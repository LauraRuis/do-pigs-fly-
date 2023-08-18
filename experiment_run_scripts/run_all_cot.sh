# Several models with CoT
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=cohere-small
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=cohere-medium
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=cohere-large
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=cohere-xl
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=cohere-commandmedium
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=cohere-commandxl
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-ada
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-babbage
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-curie
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-davinci
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-textada001
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-textbabbage001
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-textcurie001
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-textdavinci001
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-textdavinci002
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-textdavinci003
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-chatgpt
python -m src.probe_llm +experiment=particularised ++prompt_file="data/prompt_templates_cot_eng.txt" ++task=completion ++k_shot=0 ++model_ids=openai-gpt4