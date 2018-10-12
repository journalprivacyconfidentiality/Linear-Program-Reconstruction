%% An example parsing the data generated by simulated_experiment_script.m.
load('..\data\experiments_dmt.mat')
db_size_set = [50:25:150];
num_primes_set = [1:2:60];
integer_programming_set = [false];
error_sigma_set = [2:1:8];
lp_type_set = ["dmt"];
num_trials=10;
trials = 1:num_trials;
dini_bound = 0;
time = 0;

%% num_primes = 51, for each db_size, x = error_sigma, y = accuracy 
accuracy_vs_error = zeros(length(db_size_set),length(error_sigma_set));

for db_size_index = 1:length(db_size_set)
    db_size = db_size_set(db_size_index);
    for num_primes = 51
        for integer_programming = integer_programming_set
            for error_sigma_index = 1:length(error_sigma_set)
                error_sigma = error_sigma_set(error_sigma_index);
                for lp_type = lp_type_set
                    sum_accuracy = 0;
                    for trial = trials
                        k = get_results_key(db_size,num_primes,integer_programming,error_sigma,lp_type,trial,dini_bound);
                        time = results.time(k);
                        accuracy = results.accuracy(k);
                        sum_accuracy = sum_accuracy + accuracy;
                    end
                    avg_accuracy = sum_accuracy / num_trials;
                    accuracy_vs_error(db_size_index,error_sigma_index) = avg_accuracy;
                end
            end
        end
    end
end