function p
	if test (count $argv) -gt 0
        python $argv
    else
        bpython -q
    end
end
