function tre
tree -aC -I '.git|node_modules|bower_components' --dirsfirst $argv | less -FRNX;
end
