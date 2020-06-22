def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] < 90
            results.push 'bien'
        elsif array[i] >= 90 && array[i] <180
            results.push 'mejorable'
        else
            results.push 'mal'
        end
    end
    results
end

n=ARGV.count
n.times do |i|
    ARGV[i]=ARGV[i].to_i
end
resultado=scan_addicts(ARGV)
puts resultado


