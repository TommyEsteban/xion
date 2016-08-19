/**
* serializer.h
* Guardian Kids
* NestNet Group
* Perform tasks to generate files of data from image files
*/

#include <stdio.h>
#include <stdlib.h>
#include <dirent.h>
#include <string.h>
#include <jpeglib.h>

// serialize raw image data to a destionation file,
// and append optional data at the end of every row 
// this function works only if readJpegFile is called before
void serializeToFile(char *destinationFile, char *additionalData);

// append to a destinationFile the data provided, every point can be composed of a number of components
void appendToFile(char *destinationFile, float *data, unsigned int n);

void appendToFileInt(char *destinationFile, int *data, unsigned int n);

// read data from a jpeg file and save the information in the raw_image pointer
//void readJpegFile(char *filename);

// read data from a jpeg file and save the information in the data pointer
void readJpegFile(char *filename, unsigned char **data, int *components);

// write pixels to a jpeg file
void writeJpegFile(char *destinationFile, unsigned char *pixels, int w, int h, int b);

// read a source folder of jpeg images and serialize the all the images data 
// in a destination file and optionally it appends additional data at the end of every row.
// if the destination file already exists, the data will be appended at the end
//void appendImageData(char *sourceFolder, char *destinationFile, char *additionalData);

// append some values to a data file
void serializeValues(int a, float b, int c, char *destinationFile);

// append array values separated by comma, ':' character is added and the beginning
void serializeArray(float *a, unsigned int size, char *destinationFile);
