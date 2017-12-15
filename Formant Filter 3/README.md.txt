# Brendan Thompson
# 

### Learning Max Signal Processing (MSP) for creating a Formant Filter

##### fft~ = Fast Fourier Transform

The Discrete Fourtier Transform (DFT) is a function that takes in a periodic representation of a wave and returns a spectrum in the frequency domain. The Fast Fourier Transfort (`fft~`), is a faster version of the DFT using a sample slice size that is divisible by 2.

The `fft~`

- Takes in a signal in the time domain
- Sends out a signal of the same length listing the amount of energy in each frequency region
- It outputs a frequency domain anlaysis of the samples it received in the previous time slice
- The entire available frequency range is divided into as many bands as there are samples in each time slice. 
	- 0th number = freq at 0/512 hz (0)
	- 1st number = freq at 1/512 hz
	- 2nd number = freq at 2/512 hz
- `ifft~` = inverse fft to return it back into the time domain

capture~ f 2048 to save the output

- grouped by 256
- first 512 are 0 because `fft~` doesn't start off with a "last sample"

Problem with the FFT = Spectral Leakage

- Assumes that the sample being analyzed comprises one cycle of the periodic wave
- Even if signal isn't at 512 hz, it analyzes it as if it were one cycle of a waveform
- See https://training.ti.com/ti-precision-labs-adcs-fft-and-windowing for pictures

See https://youtu.be/V_dxWuWw8yM for the math behind fft, windowing, and zero padding
	- value at the bin = (amplitude of the sinusoid * length in samples) / 2

Zero Padding

- Append 11000 zeros to the end of the wave (now its 12000 samples long
- Gives a bell shape with a main lobe
- Main lobe twice as wide as the smaller ones
- Amplitude is back up to what it would be if the waveform properly mapped into a bin

Windowing

- Do before zero padding
- Multiply signal by a specific window
	- multiple common window functions (hanning, bartlett (triangle), etc.)
- Reduces the number of side lobes

Getting the data

- bin associated with maximum
	- amplitude of original sinusoid = amplitude(bin) / (1000 / 4) = for hanning window
		- not totally accurate
	- phase of sinusoid = angle at the bin
	= frequency = (bin# * sampleRate) / numBins

https://cycling74.com/tutorials/advanced-max-ffts-part-1



##### dspstate~

The `dspstate~`

- Sends sample rate out of its middle outlet
- Used to calculate a frequency that has a period of exactly 512 samples.
