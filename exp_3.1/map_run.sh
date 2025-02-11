#!/usr/bin/env sh

FOLDS=4
THRESHOLDS=(
    1.0
    0.80
)

for i in $(seq 0 $FOLDS)
do
    ./map.py \
    -d ~/Results/advocate_recommendation/exp_3.1/cross_val/20_fold/fold_$i/similarity_reranking.json \
    -t ~/Datasets/DHC/common/case_advs.json \
    -n map_hard
done


for score in ${THRESHOLDS[@]}
do
    for i in $(seq 0 $FOLDS)
    do
        ./map.py \
        -d ~/Results/advocate_recommendation/exp_3.1/cross_val/20_fold/fold_$i/similarity_reranking.json \
        -t ~/Datasets/DHC/common/case_advs.json \
        -n map_$score \
        -c ~/Datasets/DHC/variations/var_2/targets/ipc_case_offences.json \
        -ac ~/Datasets/DHC/variations/var_2/targets/adv_ipc_charges.json \
        -th $score
    done
done
