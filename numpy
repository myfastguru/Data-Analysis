import numpy as np

test_1 = np.array([92, 94, 88, 91, 87])
test_2 = np.genfromtxt('test_2.csv', delimiter=',')

#operations from arrays

import numpy as np

test_1 = np.array([92, 94, 88, 91, 87])
test_2 = np.array([79, 100, 86, 93, 91])
test_3 = np.array([87, 85, 72, 90, 92])
test_3_fixed = np.array(test_3) + 2

#operations with numpy arrays II

import numpy as np

test_1 = np.array([92, 94, 88, 91, 87])
test_2 = np.array([79, 100, 86, 93, 91])
test_3 = np.array([87, 85, 72, 90, 92])
test_3_fixed = test_3 + 2
total_grade = np.array(test_1) + np.array(test_2) + np.array(test_3_fixed)
final_grade = total_grade / 3
print final_grade

#2 dimentional arrays

import numpy as np
coin_toss = np.array([1, 0, 0, 1, 0])
coin_toss_again = np.array([[1, 0, 0, 1, 0],[0, 0, 1,1,1]])

#selecting elements in a 1 dimentional array

import numpy as np

test_1 = np.array([92, 94, 88, 91, 87])
test_2 = np.array([79, 100, 86, 93, 91])
test_3 = np.array([87, 85, 72, 90, 92])
jeremy_test_2 = test_2[3]
manual_adwoa_test_1 = test_1[1:3]

#selecting elements in a 2 dimensional array

import numpy as np

student_scores = np.array([[92, 94, 88, 91, 87],
                           [79, 100, 86, 93, 91],
                           [87, 85, 72, 90, 92]])
tanya_test_3 = student_scores[2,0]
cody_test_scores = student_scores[:,4]

#logical operators with arrays

import numpy as np

porridge = np.array([79, 65, 50, 63, 56, 90, 85, 98, 79, 51])
cold = porridge[porridge<60]
hot = porridge[porridge>80]
just_right = porridge[(porridge>60) & (porridge<80)]
print cold
print hot
print just_right
