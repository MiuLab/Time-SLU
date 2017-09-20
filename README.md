# Time-SLU: Dynamic Time-Aware Attention to Speaker Roles and Contexts for Spoken Language Understanding
*An implementation of the ASRU 2017 paper:
[Dynamic Time-Aware Attention to Speaker Roles and Contexts for Spoken Language Understanding](#).*

## Content
* [Data](#data)
* [Reference](#reference)

## Data
the data used in the paper is [DSTC4](http://www.colips.org/workshop/dstc4/)

## Requirements
Tensorflow ver1.2 CUDNN ver5.1
Python 2.7

## Usage
Change the path in **slu\_preprocess.py** line 29 to your custom GloVe file path.
**Note that user should add a 200 dims 0.0 at the end of the GloVe file.**
`bash run.sh` will reproduce log files for every entry in table 1.
`python2.7 calculate.py` will calculate the average of log files for each entry in Table 1.

## Reference

Main papers to be cited
```
@inproceedings{chen2017dynamic,
  author    = {Po-Chun Chen and Ta-Chung Chi and Shang-Yu Su and Yun-Nung Chen},
  title	    = {Dynamic Time-Aware Attention to Speaker Roles and Contexts for Spoken Language Understanding},
  booktitle = {Proceedings of 2017 IEEE Workshop on Automatic Speech Recognition and Understanding},
  year	    = {2017},
  address   = {Okinawa, Japan}
}
