# spa-eng training data bigger than 10000000
GPUJOB_HPC_MEM = 8g
GPUJOB_SUBMIT  = -multigpu
BPESIZE    = 32000
DEVSIZE    = 5000
TESTSIZE   = 10000
DEVMINSIZE = 200
SRCBPESIZE  = 32000
TRGBPESIZE  = 32000
SRCLANGS    = spa
TRGLANGS    = eng
SKIPLANGS   = 
LANGPAIRSTR = spa-eng
DATASET     = opus
TRAINSET    = Tatoeba-train
DEVSET      = Tatoeba-dev
TESTSET     = Tatoeba-test
PRE         = simple
SUBWORDS    = spm
MAX_OVER_SAMPLING = 50
USE_REST_DEVDATA  = 0
