#!/bin/bash
#SBATCH -A research
#SBATCH -n 9
#SBATCH --gres=gpu:1
#SBATCH --mem-per-cpu=2G
#SBATCH --output=/home2/hmnshpl/projects/results/tspear/downloading_mag.txt
#SBATCH --nodelist gnode090
#SBATCH --time=96:00:00
#SBATCH --mail-user=himanshu.pal@research.iiit.ac.in
#SBATCH --mail-type=ALL
wget -P /scratch/hmnshpl/tspear/DATA/MAG https://s3.us-west-2.amazonaws.com/dgl-data/dataset/tgl/MAG/int_train.npz               
wget -P /scratch/hmnshpl/tspear/DATA/MAG https://s3.us-west-2.amazonaws.com/dgl-data/dataset/tgl/MAG/labels.csv                     
wget -P /scratch/hmnshpl/tspear/DATA/MAG https://s3.us-west-2.amazonaws.com/dgl-data/dataset/tgl/MAG/int_full.npz
wget -P /scratch/hmnshpl/tspear/DATA/MAG https://s3.us-west-2.amazonaws.com/dgl-data/dataset/tgl/MAG/ext_full.npz
wget -P /scratch/hmnshpl/tspear/DATA/MAG https://s3.us-west-2.amazonaws.com/dgl-data/dataset/tgl/MAG/edges.csv    
wget -P /scratch/hmnshpl/tspear/DATA/MAG https://s3.us-west-2.amazonaws.com/dgl-data/dataset/tgl/MAG/node_features.pt
