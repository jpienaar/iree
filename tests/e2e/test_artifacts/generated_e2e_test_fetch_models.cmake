iree_fetch_artifact(
  NAME
    "model-c36c63b0-220a-4d78-8ade-c45ce47d89d3"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/deeplabv3.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_c36c63b0-220a-4d78-8ade-c45ce47d89d3_DeepLabV3_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-4a6f545e-1b4e-41a5-9236-792aa578184b"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/efficientnet_lite0_int8_2.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_4a6f545e-1b4e-41a5-9236-792aa578184b_EfficientNet_int8.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-73a0402e-271b-4aa8-a6a5-ac05839ca569"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/mobilebertsquad.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_73a0402e-271b-4aa8-a6a5-ac05839ca569_MobileBertSquad_fp16.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-cc69d69f-6d1f-4a1a-a31e-e021888d0d28"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/mobilebert-baseline-tf2-float.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_cc69d69f-6d1f-4a1a-a31e-e021888d0d28_MobileBertSquad_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-e3997104-a3d2-46b4-9fbf-39069906d123"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/mobilebert-baseline-tf2-quant.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_e3997104-a3d2-46b4-9fbf-39069906d123_MobileBertSquad_int8.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-78eab9e5-9ff1-4769-9b55-933c81cc9a0f"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/mobilenet_v1_224_1.0_float.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_78eab9e5-9ff1-4769-9b55-933c81cc9a0f_MobileNetV1_fp32.0_float.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-7d45f8e5-bb5e-48d0-928d-8f125104578f"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/mobilenet_v2_1.0_224.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_7d45f8e5-bb5e-48d0-928d-8f125104578f_MobileNetV2_fp32.0_224.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-3dd5a95e-92a9-4486-9062-9a33224f28db"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/mobilenet_v2_1.0_224_quantized.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_3dd5a95e-92a9-4486-9062-9a33224f28db_MobileNetV2_int8.0_224_quantized.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-58855e40-eba9-4a71-b878-6b35e3460244"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/MobileNetV3SmallStaticBatch.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_58855e40-eba9-4a71-b878-6b35e3460244_MobileNetV3Small_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-0e466f69-91d6-4e50-b62b-a82b6213a231"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/mobile_ssd_v2_float_coco.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_0e466f69-91d6-4e50-b62b-a82b6213a231_MobileSSD_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-bc1338be-e3df-44fd-82e4-40ba9560a073"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/person_detect.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_bc1338be-e3df-44fd-82e4-40ba9560a073_PersonDetect_int8.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-5afc3014-d29d-4e88-a840-fbaf678acf2b"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/posenet.tflite"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_5afc3014-d29d-4e88-a840-fbaf678acf2b_PoseNet_fp32.tflite"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-ebe7897f-5613-435b-a330-3cb967704e5e"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/efficientnet-v2-s-tf-model.tar.gz"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_ebe7897f-5613-435b-a330-3cb967704e5e_EfficientNetV2STF"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-ecf5c970-ee97-49f0-a4ed-df1f34e9d493"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/minilm-l12-h384-uncased-seqlen128-tf-model.tar.gz"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_ecf5c970-ee97-49f0-a4ed-df1f34e9d493_MiniLML12H384Uncased"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-cc474102-7d2f-4ec1-92ae-84e83ba0f390"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230321.784_1679461251/EFFICIENTNET_V2_S/batch_1/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_cc474102-7d2f-4ec1-92ae-84e83ba0f390_EfficientNetV2SPT.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-39d157ad-f0ec-4a76-963b-d783beaed60f"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/bert-for-masked-lm-seq512-tf-model.tar.gz"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_39d157ad-f0ec-4a76-963b-d783beaed60f_BertForMaskedLMTF"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-8871f602-571c-4eb8-b94d-554cc8ceec5a"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/bert-large-seq384-tf-model.tar.gz"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_8871f602-571c-4eb8-b94d-554cc8ceec5a_BertLargeTF"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-c393b4fa-beb4-45d5-982a-c6328aa05d08"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/resnet50-tf-model.tar.gz"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_c393b4fa-beb4-45d5-982a-c6328aa05d08_Resnet50TF"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-9a9515c7-cb68-4c34-b1d2-0e8c0a3620b8"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230307.103_1678163233/SD_CLIP_TEXT_MODEL_SEQLEN64/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_9a9515c7-cb68-4c34-b1d2-0e8c0a3620b8_ClipTextSeqLen64PT.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-340553d1-e6fe-41b6-b2c7-687c74ccec56"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230307.103_1678163233/SD_UNET_MODEL/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_340553d1-e6fe-41b6-b2c7-687c74ccec56_Unet2dPT.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-68caa96e-b8bb-48a2-bb08-a3044981a370"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230321.784_1679461251/EFFICIENTNET_B7/batch_1/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_68caa96e-b8bb-48a2-bb08-a3044981a370_EfficientNetB7PT.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-1"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_1/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-1_BertLargePTBatch1.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-16"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_16/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-16_BertLargePTBatch16.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-24"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_24/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-24_BertLargePTBatch24.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-32"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_32/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-32_BertLargePTBatch32.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-48"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_48/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-48_BertLargePTBatch48.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-64"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/BERT_LARGE/batch_64/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_cbc5e400-7c93-4844-aca8-bce8f1bf9948-batch-64_BertLargePTBatch64.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-1"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/RESNET50/batch_1/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-1_Resnet50PTBatch1.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-8"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/pytorch/torch_models_20230401.795_1680469670/RESNET50/batch_8/linalg.mlir"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_fd05da43-5e37-4fa0-88f8-3ceec1682345-batch-8_Resnet50PTBatch8.mlir"
  UNPACK
)

iree_fetch_artifact(
  NAME
    "model-91e7aeaf-f4f5-4616-b76c-97fb033d8c0d"
  SOURCE_URL
    "https://storage.googleapis.com/iree-model-artifacts/tensorflow/tf_models_2.12.0_1680491395/T5_LARGE/batch_1/tf-model.tar.gz"
  OUTPUT
    "${ROOT_ARTIFACTS_DIR}/model_91e7aeaf-f4f5-4616-b76c-97fb033d8c0d_T5LargeTF"
  UNPACK
)
