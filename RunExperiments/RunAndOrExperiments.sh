% Recursion experiments

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 3\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 4\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf2'; relu = 1; TrainModel(''\, 5\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 3\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 4\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 1; penult = 75; dropout = 1; tot = 1; name='taf3'; relu = 1; TrainModel(''\, 5\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 0; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 1; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 2; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 3; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 0; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 1; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 2; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 3; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 45; td = 3; penult = 75; dropout = 1; tot = 0; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 45; td = 3; penult = 75; dropout = 1; tot = 1; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 45; td = 3; penult = 75; dropout = 1; tot = 2; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 45; td = 3; penult = 75; dropout = 1; tot = 3; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 0; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 25; td = 3; penult = 75; dropout = 1; tot = 3; name='taf4'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 10; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 20; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 40; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 80; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 80; td = 2; penult = 90; dropout = 0.5; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 80; td = 2; penult = 90; dropout = 0.85; tot = 2; name='dimtest-notot'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 

# None of the above learned a bit, changing lambda, jobs from 975.

export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 80; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest-notot2'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 40; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot2'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 60; td = 3; penult = 90; dropout = 0.9; tot = 2; name='dimtest-notot2'; relu = 0; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 40; td = 1; penult = 90; dropout = 0.9; tot = 2; name='dimtest-notot2'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 30; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest-notot2'; relu = 0; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 40; td = 3; penult = 90; dropout = 1; tot = 2; name='dimtest-notot2'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 


export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 50; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.0005; dim = 40; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 64);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.0005; dim = 30; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 64);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00005; dim = 30; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 32);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.000005; dim = 40; td = 2; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 64);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 8);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 4);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.0000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.00000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 8);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, relu\, dropout\, 4);" ; qsub -v MATLABCMD quant/run.sh

jude44.stanford.edu - 879583.scail.stanford.edu - cd quant; dataflag = 'and-or-deep-static'; lambda = 0.000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel('', 1, @AndOr, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 8);
jude40.stanford.edu - 879586.scail.stanford.edu - cd quant; dataflag = 'and-or-deep-static'; lambda = 0.0000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel('', 1, @AndOr, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 16);
jude42.stanford.edu - 879584.scail.stanford.edu - cd quant; dataflag = 'and-or-deep-static'; lambda = 0.000005; dim = 30; td = 1; penult = 90; dropout = 1; tot = 2; name='dimtest3'; relu = 1; TrainModel('', 1, @AndOr, name, dataflag, dim, penult, td, lambda, tot, relu, dropout, 4);

# LSTM comparison
export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.0003; dim = 30; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 30; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 30; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; dataflag = 'and-or-deep-static'; lambda = 0.0003; dim = 30; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 30; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 30; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
				
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.00003; dim = 30; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.003; dim = 30; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.003; dim = 30; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.00003; dim = 30; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.000003; dim = 30; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 0.1);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.000003; dim = 30; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 10);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.000003; dim = 30; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 0.1);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.000003; dim = 30; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 10);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.00003; dim = 50; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.000003; dim = 30; td = 2; penult = 40; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0000003; dim = 50; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.00003; dim = 30; td = 2; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0000003; dim = 30; td = 1; penult = 160; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
# e-5 best, d30 prob best (??), top2 best

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.00003; dim = 50; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.000003; dim = 30; td = 2; penult = 40; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0000003; dim = 50; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.00003; dim = 30; td = 2; penult = 90; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0000003; dim = 30; td = 1; penult = 160; tot = 2; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
# e-5 best, d50 prob best, top2 maybe not best

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.00003; dim = 40; td = 1; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.000003; dim = 30; td = 2; penult = 60; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 40; td = 2; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.000003; dim = 30; td = 2; penult = 90; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.00003; dim = 40; td = 2; penult = 120; tot = 1; name='/scr/sbowman/comptest'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16\, 5);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.003; dim = 30; td = 1; penult = 90; tot = 2; name='/scr/sbowman/comptest3'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 40; td = 2; penult = 120; tot = 2; name='/scr/sbowman/comptest3'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.3; dim = 50; td = 2; penult = 90; tot = 3; name='/scr/sbowman/comptest3'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.00003; dim = 60; td = 2; penult = 120; tot = 3; name='/scr/sbowman/comptest3'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.03; dim = 30; td = 3; penult = 90; tot = 3; name='/scr/sbowman/comptest3'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 16);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh -l nodes=1:ppn=8
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.00003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.003; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

% To run
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.00003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-c'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-c'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-c'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
% 3e-5 best, substantially, stil

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-c'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
% 0.0001 best, by far, still

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-c'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
% 0.0003 best @ ~90

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.003; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-c'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-c'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-c'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
% All garbage. Re-run.
% 0.0003 best at ~90

% To run
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-f'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-f'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-f'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-f'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-f'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-f'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.00001; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-f'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.000001; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-f'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

--
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.00003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.00003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.00003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 3; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

--

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.3);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.3);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.3);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.3);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.1);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.1);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.03);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.03);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.03);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning6-gLC'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 0.03);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.00003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.00001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning6-d'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning6-e'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 32);" ; qsub -v MATLABCMD quant/run.sh

# Massive re-tuning

export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 


export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.00003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.00003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.00003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

# comp0 => 0003.
# comp1 => 0001.
# comp2 => 0001.
# comp7 => 0001.

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john

# comp1 => 0003.
# comp0 => 001.
# comp2 => 0003.
# comp7 => 0003.

# Dead => why?

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.01; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 1\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

### Final runs ###

# deep-3
# comp0 => 001.
# comp1 => 0003.
# comp2 => 0003.
# comp7 => 001.

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 

export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-3'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 


# deep (4)
# comp1 => 0003.
# comp0 => 001.
# comp2 => 0003.
# comp7 => 0003.

export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-b'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-b'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-b'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-b'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh

# deep-6

export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-6'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 


# comp0 => 0003.
# comp1 => 0001.
# comp2 => 0001.
# comp7 => 0001.

export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 1; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 7; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh

export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0001; dim = 50; td = 3; penult = 100; tot = 2; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john 
export MATLABCMD="cd quant; dataflag = 'and-or-deep-10'; lambda = 0.0003; dim = 50; td = 3; penult = 100; tot = 0; name='/scr/sbowman/tuning_all-a'; TrainModel(''\, 2\, @AndOr\, name\, dataflag\, dim\, penult\, td\, lambda\, tot\, 1);" ; qsub -v MATLABCMD quant/run.sh -q john 
