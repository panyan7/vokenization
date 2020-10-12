DATA_DIR=data/wiki103-cased
TOKENIZER=roberta-base
python vokenization/tokenization/tokenize_dataset.py $DATA_DIR wiki.valid.raw $TOKENIZER
python vokenization/tokenization/tokenize_dataset.py $DATA_DIR wiki.test.raw $TOKENIZER
python vokenization/tokenization/tokenize_dataset.py $DATA_DIR wiki.train.raw $TOKENIZER
