# CUDA_VISIBLE_DEVICES=0 python train.py -c ./configs/quantized/resnet32/fp32.yml /home/xts/code/dataset/cifar100/ --model resnet32                                          

# CUDA_VISIBLE_DEVICES=0 python train.py -c ./configs/quantized/mbv2/tiny_fp32.yml /home/xts/code/dataset/tiny-imagenet-200/ --model tinyimagenet_mobilenetv2 


# CUDA_VISIBLE_DEVICES=3 python train.py -c ./configs/quantized/resnet32/fp32.yml /home/xts/code/dataset/cifar100 --model resnet32

CUDA_VISIBLE_DEVICES=1 python train.py -c ./configs/quantized/resnet18/w4a4.yml /home/xts/code/dataset/cifar100 --model cifar10_resnet18

# CUDA_VISIBLE_DEVICES=1 python train.py -c ./configs/quantized/resnet18_tiny/w2a2.yml /home/xts/code/dataset/tiny-imagenet-200/ --model tiny_resnet18