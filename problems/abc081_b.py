N = input()
A_list = list(map(int, input().split()))

denominator = 2
count = 0

while(all(a % denominator == 0 for a in A_list)):
    count += 1
    denominator *= 2

print(count)
