/* Arduino code to measure position and orientation with a BNO055 IMU
Amber Hunt
Saimah Siddiqui
June 2021
Tested on an Arduino Uno
References: 
https://gist.github.com/Happsson/bffb41f083b3bb2d88af2b2e27cb3372
https://stackoverflow.com/questions/5782658/extracting-yaw-from-a-quaternion#:~:text=Having%20given%20a%20Quaternion%20q,*q.y%20%2D%20q.z*q.z)%3B
*/
#include <Wire.h>
#include <Adafruit_Sensor.h>
#include <Adafruit_BNO055.h>
#include <utility/imumaths.h>

/* This driver reads raw data from the BNO055
   Connections
   ===========
   Connect SCL to analog 5
   Connect SDA to analog 4
   Connect VDD to 3.3V DC
   Connect GROUND to common ground
   History
   =======
   2015/MAR/03  - First release (KTOWN)
*/

/* Set the delay between fresh samples */
#define BNO055_SAMPLERATE_DELAY_MS (100)

Adafruit_BNO055 bno = Adafruit_BNO055();

/**************************************************************************/
/*
    Arduino setup function (automatically called at startup)
*/
/**************************************************************************/
void setup(void)
{
  Serial.begin(9600);
  Serial.println("Orientation Sensor Raw Data Test"); Serial.println("");

  /* Initialise the sensor */
  if(!bno.begin())
  {
    /* There was a problem detecting the BNO055 ... check your connections */
    Serial.print("Ooops, no BNO055 detected ... Check your wiring or I2C ADDR!");
    while(1);
  }

  delay(1000);

  /* Display the current temperature */
  int8_t temp = bno.getTemp();
  Serial.print("Current Temperature: ");
  Serial.print(temp);
  Serial.println(" C");
  Serial.println("");

  bno.setExtCrystalUse(true);

  Serial.println("Calibration status values: 0=uncalibrated, 3=fully calibrated");
  adafruit_bno055_offsets_t calibrationData;
    bno.getSensorOffsets(calibrationData);
    Serial.println("//----Add this code to your setup funciton, after bno is initialized----");
    Serial.println("adafruit_bno055_offsets_t calibrationData;");
    Serial.print("calibrationData.accel_offset_x = "); Serial.print(calibrationData.accel_offset_x); Serial.println(";");
    Serial.print("calibrationData.accel_offset_y = "); Serial.print(calibrationData.accel_offset_y); Serial.println(";");
    Serial.print("calibrationData.accel_offset_z = "); Serial.print(calibrationData.accel_offset_z); Serial.println(";");
    Serial.print("calibrationData.gyro_offset_x = "); Serial.print(calibrationData.gyro_offset_x); Serial.println(";");
    Serial.print("calibrationData.gyro_offset_y = "); Serial.print(calibrationData.gyro_offset_y); Serial.println(";");
    Serial.print("calibrationData.gyro_offset_z = "); Serial.print(calibrationData.gyro_offset_z); Serial.println(";");
    Serial.print("calibrationData.mag_offset_z = "); Serial.print(calibrationData.accel_offset_z); Serial.println(";");
    Serial.print("calibrationData.mag_offset_x = "); Serial.print(calibrationData.gyro_offset_x); Serial.println(";");
    Serial.print("calibrationData.mag_offset_y = "); Serial.print(calibrationData.gyro_offset_y); Serial.println(";");
    Serial.print("calibrationData.accel_radius = "); Serial.print(calibrationData.accel_radius); Serial.println(";");
    Serial.print("calibrationData.mag_radius = "); Serial.print(calibrationData.mag_radius); Serial.println(";");
    Serial.println("bno.setSensorOffsets(calibrationData);");
}

void showCalibrationValues(){
    adafruit_bno055_offsets_t calibrationData;
    bno.getSensorOffsets(calibrationData);
    Serial.println("//----Add this code to your setup funciton, after bno is initialized----");
    Serial.println("adafruit_bno055_offsets_t calibrationData;");
    Serial.print("calibrationData.accel_offset_x = "); Serial.print(calibrationData.accel_offset_x); Serial.println(";");
    Serial.print("calibrationData.accel_offset_y = "); Serial.print(calibrationData.accel_offset_y); Serial.println(";");
    Serial.print("calibrationData.accel_offset_z = "); Serial.print(calibrationData.accel_offset_z); Serial.println(";");
    Serial.print("calibrationData.gyro_offset_x = "); Serial.print(calibrationData.gyro_offset_x); Serial.println(";");
    Serial.print("calibrationData.gyro_offset_y = "); Serial.print(calibrationData.gyro_offset_y); Serial.println(";");
    Serial.print("calibrationData.gyro_offset_z = "); Serial.print(calibrationData.gyro_offset_z); Serial.println(";");
    Serial.print("calibrationData.mag_offset_z = "); Serial.print(calibrationData.accel_offset_z); Serial.println(";");
    Serial.print("calibrationData.mag_offset_x = "); Serial.print(calibrationData.gyro_offset_x); Serial.println(";");
    Serial.print("calibrationData.mag_offset_y = "); Serial.print(calibrationData.gyro_offset_y); Serial.println(";");
    Serial.print("calibrationData.accel_radius = "); Serial.print(calibrationData.accel_radius); Serial.println(";");
    Serial.print("calibrationData.mag_radius = "); Serial.print(calibrationData.mag_radius); Serial.println(";");
    Serial.println("bno.setSensorOffsets(calibrationData);"); 
    while(1){
      //Stop here, let user copy and paste the code in peace. 
    }
    
}

/**************************************************************************/
/*
    Arduino loop function, called once 'setup' is complete (your own code
    should go here)
*/
/**************************************************************************/
void loop(void)
{
  // Possible vector values can be:
  // - VECTOR_ACCELEROMETER - m/s^2
  // - VECTOR_MAGNETOMETER  - uT
  // - VECTOR_GYROSCOPE     - rad/s
  // - VECTOR_EULER         - degrees
  // - VECTOR_LINEARACCEL   - m/s^2
  // - VECTOR_GRAVITY       - m/s^2
  imu::Vector<3> euler = bno.getVector(Adafruit_BNO055::VECTOR_EULER);

  /* Display the floating point data */
  Serial.print("X: ");
  Serial.print(euler.x());
  Serial.print(" Y: ");
  Serial.print(euler.y());
  Serial.print(" Z: ");
  Serial.print(euler.z());
  Serial.print("\t\t");

  
  // Quaternion data
  imu::Quaternion quat = bno.getQuat();
  Serial.print("qW: ");
  Serial.print(quat.w(), 4);
  Serial.print(" qX: ");
  Serial.print(quat.y(), 4);
  Serial.print(" qY: ");
  Serial.print(quat.x(), 4);
  Serial.print(" qZ: ");
  Serial.print(quat.z(), 4);
  Serial.print("\t\t");
float qy = quat.y();
float qz = quat.z();
float qx = quat.x();
float qw = quat.w();
float yaw = atan2(2.0*(qy*qz + qw*qx), qw*qw - qx*qx - qy*qy + qz*qz);
float pitch = asin(-2.0*(qx*qz - qw*qy));
float roll = atan2(2.0*(qx*qy + qw*qz), qw*qw + qx*qx - qy*qy - qz*qz);
  Serial.print(" yaw: ");
  Serial.print(yaw, 4);
  Serial.print(" pitch: ");
  Serial.print(pitch, 4);
  Serial.print(" roll: ");
  Serial.print(roll, 4);
  Serial.print("\n");
  
  /* Display calibration status for each sensor. */
  uint8_t system, gyro, accel, mag = 0;
  bno.getCalibration(&system, &gyro, &accel, &mag);
  Serial.print("CALIBRATION: Sys=");
  Serial.print(system, DEC);
  Serial.print(" Gyro=");
  Serial.print(gyro, DEC);
  Serial.print(" Accel=");
  Serial.print(accel, DEC);
  Serial.print(" Mag=");
  Serial.println(mag, DEC);
  if(system == 3 && gyro == 3 && accel == 3 && mag == 3){
    showCalibrationValues();}
    
  

  delay(BNO055_SAMPLERATE_DELAY_MS);
}
