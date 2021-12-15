# @Author: lshuns
# @Date:   2021-12-15 11:53:12
# @Last Modified by:   lshuns
# @Last Modified time: 2021-12-15 13:43:05

# >>> running scripts: one line for one shear
python ../../modules/Run.py 1 2 3 7 --runTag m283p283 --threads 50 --rng_seed 95 --cosmic_shear -0.0283 0.0283 -c ./config_part1.ini --sep_running_log 

python ../../modules/Run.py 1 2 3 7 --runTag p283p283 --threads 50 --rng_seed 9501 --cosmic_shear 0.0283 0.0283 -c ./config_part1.ini --sep_running_log 

python ../../modules/Run.py 1 2 3 7 --runTag p283m283 --threads 50 --rng_seed 9502 --cosmic_shear 0.0283 -0.0283 -c ./config_part1.ini --sep_running_log 

python ../../modules/Run.py 1 2 3 7 --runTag m283m283 --threads 50 --rng_seed 9503 --cosmic_shear -0.0283 -0.0283 -c ./config_part1.ini --sep_running_log 
