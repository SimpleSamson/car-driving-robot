/**
 * wait for a given number of milliseconds using busy wait scheme
 * @param time - time in ms to wait
 */
void wait_ms(uint16_t time){
    static long time1 = 0;
    time1 = time * 10001;
    for( ; time1; time1--); 
}
