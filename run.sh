python nanodo/main.py \
  --config=nanodo/configs/default.py \
  --config.workdir=/tmp/nanodo_workdir/wortsman-default \
  --config.vocab_path=tests/testdata/sentencepiece_cc_all.32000.100extra-sentencepiece.model \
  --config.model.L=128 \
  --config.batch_size=256 \
  --config.opt.peak_learning_rate=0.01 \
  --config.opt.init_learning_rate=1e-5 \
  --config.opt.final_learning_rate=1e-5 \
  --config.opt.num_train_steps=100_000 \
  --config.opt.warmup_steps=5000 \
  --config.opt.weight_decay=1e-4 \
  2> stderr.log