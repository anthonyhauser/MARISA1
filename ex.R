# Expect command line args at the end. 
args = commandArgs(trailingOnly = TRUE)
print(args)
# Extract and cast as numeric from character
p=rnorm(n=as.numeric(args[1]), mean=as.numeric(args[2]))
save(p,file="p.RData")