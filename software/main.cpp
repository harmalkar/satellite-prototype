#include <stdint.h>
#include "elapsedMillis.h"

#define TEMP_SENSORS 6
#define VOLTAGE_SENSORS 7

static inline void do_error(char*, bool); // Continuosly print error message and flash error LED

int main() {
    elapsedMillis log1timer;
    elapsedMillis log10timer;

    // Setup
    // setup_imu();
    setup_log();

    while (1) {
        if (log1timer >= 1000) {
            // Do 1 Hz stuff
        }
        if (log10timer >= 100) {
            // Do 10 Hz stuff
        }
    }

    return 0;
}

int setup_log() {
    return 0;
}

int write_log_data(uint32_t addr, uint8_t* buf, int len) {
    return 0;
}

int read_log_data(uint32_t addr, uint8_t* buf, int len) {
    return 0;
}
