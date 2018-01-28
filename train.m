% start up
startup

% setting
rpn_config  = 'caltech_VGG16_weak_seg';
rcnn_config	= 'caltech_VGG16_weak_seg';
gpu_id = 1;

% train both stages
train_all(rpn_config, rcnn_config, gpu_id);