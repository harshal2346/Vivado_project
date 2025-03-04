#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <unistd.h>

/*  below structure will be filled at the time of 
    handshake request
*/
typedef struct st_DB
{
    uint8_t u8_card_address;
    uint8_t u8_en;
}st_DB;


typedef struct st_slots
{
    st_DB daughter_boards[6];
}st_slots;

st_slots slots[4];

void set_card_status(uint8_t u8_card);
int main() {
    printf("tests bits in variable\r\n");
    unsigned short ana = 0x0001;
    unsigned short tra = 0x0030;
    unsigned short coil = 0x003F;

    /*  setting for slot 2 for analog channels */
    slots[1].daughter_boards[0].u8_card_address = 12;
    slots[1].daughter_boards[1].u8_card_address = 13;
    slots[1].daughter_boards[2].u8_card_address = 14;
    slots[1].daughter_boards[3].u8_card_address = 15;

    if(((ana & 1) != 0) || ((ana & 2)!= 0) || ((ana & 4)!= 0))
    {
        printf("Analog card 12\r\n");
        set_card_status(12);
    }
    
    if(((ana & 8) != 0) || ((ana & 16)!= 0) || ((ana & 32)!= 0))
    {
        printf("Analog card 13\r\n");
        set_card_status(13);
    }
    
    if(((ana & 64) != 0) || ((ana & 128)!= 0) || ((ana & 256)!= 0))
    {
        printf("Analog card 14\r\n");
        set_card_status(14);
    }
    
    if(((ana & 512) != 0) || ((ana & 1024)!= 0) || ((ana & 2048)!= 0))
    {
        printf("Analog card 15\r\n");  
        set_card_status(15);
    }

    /*  setting for slot 1 for travel channels */
    slots[0].daughter_boards[2].u8_card_address = 1;
    slots[0].daughter_boards[3].u8_card_address = 2;

    if(((tra & 1) != 0) || ((tra & 2)!= 0) || ((tra & 4)!= 0))
    {
        printf("Travel card 1\r\n");
        set_card_status(1);
    }
    
    if(((tra & 8) != 0) || ((tra & 16)!= 0) || ((tra & 32)!= 0))
    {
        printf("Travel card 2\r\n");
        set_card_status(2);
    }

    /*  setting for slot 1 for travel channels */

       
    return 0;
}

void set_card_status(uint8_t u8_card)
{
    uint8_t u8_slots = 0,u8_db = 0;

    for(u8_slots = 0 ; u8_slots < 4 ; u8_slots++)
    {
        for(u8_db = 0 ; u8_db < 6 ; u8_db++)
        {
            if(slots[u8_slots].daughter_boards[u8_db].u8_card_address == u8_card)
            {
                slots[u8_slots].daughter_boards[u8_db].u8_en = 1;
                printf("slot %d db %d card_add %d\r\n",u8_slots+1,u8_db+1,u8_card);
            }
        }

    }
}