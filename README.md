# Remove noise in time series data or a signal with Discrete Fourier transform
### This is executed in a Docker Container with Jupyter Lab as a Notebook using built in features in Python Package SciPy.

<!--
*** Written by Martin Karlsson
*** www.martinkarlsson.io
-->

[![LinkedIn][linkedin-shield]][linkedin-url]


<!-- ABOUT THE PROJECT -->
## About The Project

Purpose for this tutorial is to show in a visual way how a Fourier transform works and can be applied on a real use-case.

![Fourier transform combining sinus waves][ft_combinedWaves]
Source : https://en.wikipedia.org/wiki/Fourier_transform

![Fourier transform time shifted][ft_timeShifted]
Source : https://en.wikipedia.org/wiki/Fourier_transform

## Pre-requisite
- Only confirmed working on Linux/Windows (Apple Silicon might have issues).
- Ensure Docker is installed.

## Start

Execute `bash run.sh` to start the the build and start the containers.

### Jupyter
Access Jupyter UI on ' http://localhost:8888 '

<!-- CONTRIBUTING -->
## Contributing

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/featureName`)
3. Commit your Changes (`git commit -m 'Add some featureName'`)
4. Push to the Branch (`git push origin feature/featureName`)
5. Open a Pull Request


<!-- CONTACT -->
## Contact

### Martin Karlsson

LinkedIn : [martin-karlsson][linkedin-url] \
Twitter : [@HelloKarlsson](https://twitter.com/HelloKarlsson) \
Email : hello@martinkarlsson.io \
Webpage : [www.martinkarlsson.io](https://www.martinkarlsson.io)


Project Link: [github.com/martinkarlssonio/big-data-solution](https://github.com/martinkarlssonio/big-data-solution)


<!-- MARKDOWN LINKS & IMAGES -->
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/martin-karlsson
[ft_timeShifted]: ft_timeShifted.gif
[ft_combinedWaves]: ft_combinedWaves.gif