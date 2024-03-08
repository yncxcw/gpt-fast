source ~/.bashrc && python3 scripts/convert_hf_checkpoint.py --checkpoint_dir $1 && python3 quantize.py --checkpoint_path $1/model.pth --mode int8
