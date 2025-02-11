# -*- coding: utf-8 -*-
"""
Created on Fri Aug  2 10:58:17 2024

@author: scope
"""

import socket
import threading
import signal
import sys
import time

# Flag to control client shutdown
shutdown_flag = threading.Event()

def receive_data(sock):
    while not shutdown_flag.is_set():
        try:
            data = sock.recv(12)  # Receive 24 bytes
            if not data:
                print("Connection closed by server")
                break
            # Display received data in hexadecimal format
            print("Received data: {}".format(data.hex()))
        except Exception as e:
            print("Error receiving data: {}".format(e))
            break

def send_data(sock):
    while not shutdown_flag.is_set():
        try:
            # Read input from the user
            user_input = input("Enter 12 elements of data): ")
            # Split input by commas and remove any extra whitespace
            hex_values = user_input.split(',')
            # Validate each hex value and ensure there are exactly 12 values
            if len(hex_values) == 6 and all(len(val.strip()) == 4 and all(c in '0123456789abcdefABCDEF' for c in val) for val in hex_values):
                # Convert each hex value to bytes
                data = b''.join(bytes.fromhex(val.strip()) for val in hex_values)
                if len(data) == 12:
                    sock.sendall(data)
                    print('data sent')
                else:
                    print("Error: Data length mismatch.")
            else:
                print("Error: Input must contain exactly 12 comma-separated hex values, each 4 hex digits long.")
        except Exception as e:
            print("Error sending data: {}".format(e))
            break

def start_client():
    global shutdown_flag
    client = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    #client.connect(('10.42.0.220', 8000))
    client.connect(('192.168.1.10',3001))

    def cleanup():
        print("Shutting down client...")
        shutdown_flag.set()
        client.close()

    try:
        receiver_thread = threading.Thread(target=receive_data, args=(client,))
        sender_thread = threading.Thread(target=send_data, args=(client,))

        receiver_thread.start()
        sender_thread.start()

        while not shutdown_flag.is_set():
            time.sleep(1)  # Sleep and check shutdown_flag periodically
    except KeyboardInterrupt:
        cleanup()
    finally:
        cleanup()
        sys.exit(0)

if __name__ == "__main__":
    start_client()
