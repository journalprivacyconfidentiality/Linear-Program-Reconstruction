# Linear Program Reconstruction

Code and data accompanying "Linear Program Reconstruction in Practice," by Aloni Cohen and Kobbi Nissim, presented at Theory and Practice of Differential Privacy 2018, and published in Journal of Privacy and Confidentiality, Vol. 10, Iss. 1 (2020).

## Abstract

We briefly report on a successful linear program reconstruction attack performed on a production statistical queries system and using a real dataset. The attack was deployed in test environment in the course of the Aircloak Challenge bug bounty program and is based on the reconstruction algorithm of Dwork, McSherry, and Talwar. We empirically evaluate the effectiveness of the algorithm and a related algorithm by Dinur and Nissim with various dataset sizes, error rates, and numbers of queries in a Gaussian noise setting.

## Description

The files in ./data were generated using the banking.psql database available at https://download.aircloak.com/  (last retrieved 12 Dec 2018). The best places to get started ./code/attack_script.m and ./code/simulated_experiment_script.m.

## Citing

### Article
See [citing-jpc711.bib](citing-jpc711.bib):

> Cohen, Aloni and Kobbi Nissim. 2020. "Linear Program Reconstruction in Practice". Journal of Privacy and Confidentiality 10 (1). [https://doi.org/10.29012/jpc.711](https://doi.org/10.29012/jpc.711).

```
@article{jpc:711,
  author={Cohen, Aloni and Kobbi Nissim},
  title={Linear Program Reconstruction in Practice },
  doi={10.29012/jpc.711},
  year={2020},
  volume={10},
  issue={1},
  journal={Journal of Privacy and Confidentiality},
}
```

### Code and Data



[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.3608315.svg)](https://doi.org/10.5281/zenodo.3608315)


See [citing-zenodo711.bib](citing-zenodo711.bib):

> Aloni Cohen. (2020, January 14). Code and data for Linear Program Reconstruction in Practice (Version v20200114). Journal of Privacy and Confidentiality. Zenodo. [http://doi.org/10.5281/zenodo.3608315](http://doi.org/10.5281/zenodo.3608315)

```
@software{aloni_cohen_2020_3608315,
  author       = {Aloni Cohen},
  title        = {{Code and data for Linear Program Reconstruction in 
                   Practice}},
  month        = jan,
  year         = 2020,
  note         = {{NSF Graduate Research Fellowship, Facebook 
                   Fellowship, NSF Project CNS-1413920}},
  publisher    = {Zenodo},
  version      = {v20200114},
  doi          = {10.5281/zenodo.3608315},
  url          = {https://doi.org/10.5281/zenodo.3608315}
}
```



## License

(c) Aloni Cohen. See [MIT LICENSE](LICENSE).

## Contact

Please email aloni@bu.edu with any issues you may find.
