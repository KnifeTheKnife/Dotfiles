function batthresh --wraps='echo 95 | sudo tee /sys/class/power_supply/BAT0/charge_start_threshold && echo 100 | sudo tee /sys/class/power_supply/BAT0/charge_stop_threshold' --wraps='echo 100 | sudo tee /sys/class/power_supply/BAT0/charge_stop_threshold' --description 'alias batthresh echo 100 | sudo tee /sys/class/power_supply/BAT0/charge_stop_threshold'
    echo 100 | sudo tee /sys/class/power_supply/BAT0/charge_stop_threshold $argv
end
