easynlp \
  --mode=predict \
  --tables=dev.tsv \
  --outputs=dev.pred.tsv \
  --input_schema=label:str:1,sid1:str:1,sid2:str:1,sent1:str:1,sent2:str:1 \
  --output_schema=predictions,probabilities,logits,output \
  --append_cols=label \
  --first_sequence=sent1 \
  --checkpoint_path=./classification_model \
  --app_name=text_classify