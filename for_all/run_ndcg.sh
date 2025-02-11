#!/usr/bin/env zsh

# Run ndcg

# ./ndcg.py --targets /home/workboots/Datasets/DHC/common/case_advs_new.json \
    # --charge_targets /home/workboots/Datasets/DHC/variations/var_3/targets/unique_labels.txt \
    # --charge_adv_win_ratios /home/workboots/Datasets/DHC/variations/var_3/targets/charge_adv_win_ratios_new.json \
    # --case_charges /home/workboots/Datasets/DHC/variations/var_3/targets/ipc_case_offences.json \
    # --charge_cases /home/workboots/Datasets/DHC/variations/var_3/targets/ipc_charge_cases.json \
    # --advocate_charges /home/workboots/Datasets/DHC/variations/var_3/targets/adv_ipc_charges_new.json \
    # --relevant_advocates /home/workboots/Datasets/DHC/common/selected_advs.json \
    # --relevant_cases /home/workboots/Datasets/DHC/variations/var_2/data/ipc_data/cross_val/20_fold/fold_0/test_cases.txt \
    # --strategy 'case_fraction' \
    # --scores /home/workboots/Results/advocate_recommendation/exp_1_thresh_0.7/metrics/han_pred_DHC_SC_new_facts_fold_0/similarity_reranking_new.json \
    # --output_path /home/workboots/Results/advocate_recommendation/exp_1_thresh_0.7/metrics/han_pred_DHC_SC_new_facts_fold_0/ \
    # --threshold 1.0

./ndcg.py --targets /home/workboots/Datasets/DHC/common/case_advs_new.json \
    --charge_targets /home/workboots/Datasets/DHC/variations/var_3/targets/unique_labels.txt \
    --charge_adv_win_ratios /home/workboots/Datasets/DHC/variations/var_3/targets/charge_adv_win_ratios_new.json \
    --case_charges /home/workboots/Datasets/DHC/variations/var_3/targets/ipc_case_offences.json \
    --charge_cases /home/workboots/Datasets/DHC/variations/var_3/targets/ipc_charge_cases.json \
    --advocate_charges /home/workboots/Datasets/DHC/variations/var_3/targets/adv_ipc_charges_new.json \
    --relevant_advocates /home/workboots/Datasets/DHC/common/selected_advs.json \
    --strategy 'equal' \
    --scores /home/workboots/Results/advocate_recommendation/exp_2.1/cross_val/20_fold/fold_0/similarity_reranking_new.json \
    --output_path /home/workboots/Results/advocate_recommendation/exp_2.1/cross_val/20_fold/fold_0/ \
    # --threshold 1.0


