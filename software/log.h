#include <stdint.h>

struct Log1Hz {
    uint8_t type; // Information about contents of log entry
    uint32_t time; // Time since startup in ms
    uint16_t temperature[TEMP_SENSORS]; // Temperature sensors, including internal one in processor
    uint8_t voltage[VOLTAGE_SENSORS];
} log1hz;

struct Log10Hz {
    uint8_t type; // Information about contents of log entry
    uint32_t time; // Time since startup in ms
    uint8_t baro_hi;
    uint16_t baro_lo;
    uint16_t gyro[3];
    uint16_t accel[3];
    float lat;
    float lon;
} log10hz;

#define log1len sizeof(log1hz)
#define log10len sizeof(log10hz)

static inline int setup_log();
static inline int write_log_data(uint32_t, uint8_t*, int);
static inline int read_log_data(uint32_t, uint8_t*, int);
