import matplotlib.pyplot as plt

codes = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
all_outs = []
for k in range(9):
    if k == 2: 
    fname = '/home/madvlsi/algorithmic-ada-converter/python/adc/adc' + str(k) + '.txt'
    with open(fname, "r") as f:
        contents = f.read().split()
        times = contents[0::3]
        a_ins = contents[1::3]
        comp_outs = contents[2::3]

        b3 = []
        b2 = []
        b1 = []
        b0 = []

        b3_indexes = [i for i, x in enumerate(times) if (x[0:5] == "6.000" and x[-4:] == "e-06")]
        b2_indexes = [i for i, x in enumerate(times) if x == '1.10005000e-05']
        b1_indexes = [i for i, x in enumerate(times) if x == '1.60005000e-05']
        b0_indexes = [i for i, x in enumerate(times) if x == '1.90005000e-05']

        if len(b3_indexes) != len(b2_indexes) or len(b1_indexes) != len(b0_indexes):
            print("Failed")
            print(len(b3_indexes), len(b2_indexes), len(b1_indexes), len(b0_indexes))
            continue

        b3 = [1 if (float(comp_outs[i]) > 0.2) else 0 for i in b3_indexes]
        b2 = [1 if (float(comp_outs[i]) > 0.2) else 0 for i in b2_indexes]
        b1 = [1 if (float(comp_outs[i]) > 0.2) else 0 for i in b1_indexes]
        b0 = [1 if (float(comp_outs[i]) > 0.2) else 0 for i in b0_indexes]

        outputs = []

        for i in range(len(b0)):
            outputs.append(int(str(b3[i])+str(b2[i])+str(b1[i])+str(b0[i]), 2))
            #print(b3[i], b2[i], b1[i], b0[i])

        all_outs.append(outputs)

for output in all_outs:
    plt.scatter(codes, output)

plt.plot(codes, codes)
plt.show()