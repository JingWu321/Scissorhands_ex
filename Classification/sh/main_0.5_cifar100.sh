# # # retrain
# # python -u main_forget.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed1/retrain' --unlearn retrain --num_indexes_to_replace 22500 --unlearn_epochs 160 --unlearn_lr 0.1


# # # FT
# # python -u main_forget.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed1/FT' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn FT --num_indexes_to_replace 22500 --unlearn_lr 0.01 --unlearn_epochs 10


# # GA
# python -u main_forget.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed1/GA' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn GA --num_indexes_to_replace 22500 --unlearn_lr 1e-4 --unlearn_epochs 10


# # IU
# # python -u main_forget.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed1/IU' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn wfisher --num_indexes_to_replace 22500 --alpha 1


# # BE
# python -u main_forget.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed1/BE' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn boundary_expanding --num_indexes_to_replace 22500 --unlearn_lr 1e-5 --unlearn_epochs 10


# # BS
# python -u main_forget.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed1/BS' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn boundary_shrink --num_indexes_to_replace 22500 --unlearn_lr 1e-5 --unlearn_epochs 10


# # l1_sparse
# python -u main_forget.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed1/l1Sparse' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn FT_prune --num_indexes_to_replace 22500 --alpha 2e-4 --unlearn_lr 0.01 --unlearn_epochs 10


# # # SalUn
# python generate_mask.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save './_results/cifar100/seed1/SalUn/mask' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --num_indexes_to_replace 22500 --unlearn_epochs 1
# python -u main_random.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed1/SalUn' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn RL --unlearn_epochs 10 --unlearn_lr 1e-2 --num_indexes_to_replace 22500 --path './_results/cifar100/seed1/SalUn/mask/with_0.5.pt'




# # # retrain
# # python -u main_forget.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed2/retrain' --unlearn retrain --num_indexes_to_replace 22500 --unlearn_epochs 160 --unlearn_lr 0.1


# # # FT
# # python -u main_forget.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed2/FT' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn FT --num_indexes_to_replace 22500 --unlearn_lr 0.01 --unlearn_epochs 10


# # GA
# python -u main_forget.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed2/GA' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn GA --num_indexes_to_replace 22500 --unlearn_lr 1e-4 --unlearn_epochs 10


# # IU
# # python -u main_forget.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed2/IU' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn wfisher --num_indexes_to_replace 22500 --alpha 2


# # BE
# python -u main_forget.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed2/BE' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn boundary_expanding --num_indexes_to_replace 22500 --unlearn_lr 1e-5 --unlearn_epochs 10


# # BS
# python -u main_forget.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed2/BS' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn boundary_shrink --num_indexes_to_replace 22500 --unlearn_lr 1e-5 --unlearn_epochs 10


# # # l1_sparse
# python -u main_forget.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed2/l1Sparse' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn FT_prune --num_indexes_to_replace 22500 --alpha 2e-4 --unlearn_lr 0.01 --unlearn_epochs 10


# # # # SalUn
# python generate_mask.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save './_results/cifar100/seed2/SalUn/mask' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --num_indexes_to_replace 22500 --unlearn_epochs 1
# python -u main_random.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed2/SalUn' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn RL --unlearn_epochs 10 --unlearn_lr 1e-2 --num_indexes_to_replace 22500 --path './_results/cifar100/seed2/SalUn/mask/with_0.5.pt'



# # # retrain
# # python -u main_forget.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed3/retrain' --unlearn retrain --num_indexes_to_replace 22500 --unlearn_epochs 160 --unlearn_lr 0.1


# # # FT
# # python -u main_forget.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed3/FT' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn FT --num_indexes_to_replace 22500 --unlearn_lr 0.01 --unlearn_epochs 10


# # GA
# python -u main_forget.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed3/GA' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn GA --num_indexes_to_replace 22500 --unlearn_lr 1e-4 --unlearn_epochs 10


# # IU
# # python -u main_forget.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed3/IU' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn wfisher --num_indexes_to_replace 22500 --alpha 1


# # BE
# python -u main_forget.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed3/BE' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn boundary_expanding --num_indexes_to_replace 22500 --unlearn_lr 1e-5 --unlearn_epochs 10


# # BS
# python -u main_forget.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed3/BS' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn boundary_shrink --num_indexes_to_replace 22500 --unlearn_lr 1e-5 --unlearn_epochs 10


# # # l1_sparse
# python -u main_forget.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed3/l1Sparse' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn FT_prune --num_indexes_to_replace 22500 --alpha 2e-4 --unlearn_lr 0.01 --unlearn_epochs 10


# # # # SalUn
# python generate_mask.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save './_results/cifar100/seed3/SalUn/mask' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --num_indexes_to_replace 22500 --unlearn_epochs 1
# python -u main_random.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed3/SalUn' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn RL --unlearn_epochs 10 --unlearn_lr 1e-2 --num_indexes_to_replace 22500 --path './_results/cifar100/seed3/SalUn/mask/with_0.5.pt'




# # # retrain
# # python -u main_forget.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed4/retrain' --unlearn retrain --num_indexes_to_replace 22500 --unlearn_epochs 160 --unlearn_lr 0.1


# # # FT
# # python -u main_forget.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed4/FT' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn FT --num_indexes_to_replace 22500 --unlearn_lr 0.01 --unlearn_epochs 10


# # GA
# python -u main_forget.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed4/GA' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn GA --num_indexes_to_replace 22500 --unlearn_lr 1e-4 --unlearn_epochs 10


# # IU
# # python -u main_forget.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed4/IU' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn wfisher --num_indexes_to_replace 22500 --alpha 1


# # BE
# python -u main_forget.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed4/BE' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn boundary_expanding --num_indexes_to_replace 22500 --unlearn_lr 1e-5 --unlearn_epochs 10


# # BS
# python -u main_forget.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed4/BS' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn boundary_shrink --num_indexes_to_replace 22500 --unlearn_lr 1e-5 --unlearn_epochs 10


# # # l1_sparse
# python -u main_forget.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed4/l1Sparse' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn FT_prune --num_indexes_to_replace 22500 --alpha 2e-4 --unlearn_lr 0.01 --unlearn_epochs 10


# # # # SalUn
# python generate_mask.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save './_results/cifar100/seed4/SalUn/mask' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --num_indexes_to_replace 22500 --unlearn_epochs 1
# python -u main_random.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed4/SalUn' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --unlearn RL --unlearn_epochs 10 --unlearn_lr 1e-2 --num_indexes_to_replace 22500 --path './_results/cifar100/seed4/SalUn/mask/with_0.5.pt'






# # # SHs
# python -u main_forget.py --seed=1 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed1/SHs/lr1e-3_s9_lam0.01_E10P1M1' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --print_freq=10 --unlearn SHs --num_indexes_to_replace 22500 --unlearn_epochs 10 --unlearn_lr 1e-3 --sparsity 0.9 --lam 0.01 --project --memory_num 1 --prune_num 1
# python -u main_forget.py --seed=3 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed3/SHs/lr1e-3_s9_lam0.01_E10P1M1' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --print_freq=10 --unlearn SHs --num_indexes_to_replace 22500 --unlearn_epochs 10 --unlearn_lr 1e-3 --sparsity 0.9 --lam 0.01 --project --memory_num 1 --prune_num 1
# python -u main_forget.py --seed=2 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed2/SHs/lr1e-3_s9_lam0.01_E10P1M1' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --print_freq=10 --unlearn SHs --num_indexes_to_replace 22500 --unlearn_epochs 10 --unlearn_lr 1e-3 --sparsity 0.9 --lam 0.01 --project --memory_num 1 --prune_num 1
# python -u main_forget.py --seed=4 --gpu 0 --data '/data/datasets/CIFAR100' --dataset 'cifar100' --save_dir './_results/cifar100/seed4/SHs/lr1e-3_s9_lam0.01_E10P1M1' --mask './_results/cifar100/raw/rawcheckpoint.pth.tar' --print_freq=10 --unlearn SHs --num_indexes_to_replace 22500 --unlearn_epochs 10 --unlearn_lr 1e-3 --sparsity 0.9 --lam 0.01 --project --memory_num 1 --prune_num 1


