# a = True
# b = False
# print(type(a))
# print(type(b))
# print(bool('Python'),bool(''))    # 문자열
# print(bool([1,2,3]),bool([]))    # 리스트
# print(bool((1,2,3)),bool(()))    # 튜플
# print(bool({'a':1}),bool({}))    # 딕셔너리
# print(bool(-1),bool(0))    # 정수 0을 제외한 모든 숫자는 참, 0만 거짓
# print(bool(None))           # None
# a = 4
# if a > 4:
#     print('a')
# elif a < 4:
#     print('b')
# else:
#     print('c')
# a = 4
# if a == 1:
#     print('a')
# elif a == 2:
#     print('b')
# elif a == 3:
#     print('c')
# elif a == 4:
#     print('d')
# else:
#     print('e')
#논리 연산자 (and, or, not)
# a,b,c,d = [3,4,5,3]
# if not a:
#     print(True)
# else:
#     print(False)
# in ~안에 있는
# l1 = ['a','b','c','d']
# var = 1
# if var not in l1:
#     print(True)
# else:
#     print(False)
# s = input()
# print(s*2)
# i = int(input('숫자를 입력하세요:'))
# print(i + 10)
# i = int(input())
# if i%2 == 0:
#     print("짝수")
# else:
#     print('홀수')
# print(4 % 2)
# i = int(input())
# if i+20 > 255:
#     print(255)
# else:
#     print(i+20)
# i = int(input())
# if i - 20 > 255:
#     print(255)
# elif i-20 < 0:
#     print(0)
# else:
#     print(i - 20)
# time = (input('현재시간:'))
# if time[-2:] == '00':       #서로 같은 자료형끼리 비교를 해주어야 한다.
#     print('정각입니다.')
# else:
#     print('정각이 아닙니다.')
# fruit = ['사과', '포도', '홍시']
# f = input("과일을 입력하시오:")
# if f in fruit:
#     print('정답입니다.')
# # else:
    # print("정답이 아닙니다.")
# fruit = {"봄" : "딸기", "여름" : "토마토", "가을" : "사과"}
# s = input("계절을 입력하시오:")
# if s in fruit.keys():
#     print("정답입니다.")
# else:
#     print('정답이 아닙니다.')
fruit = {"봄" : "딸기", "여름" : "토마토", "가을" : "사과"}
s = input('과일을 입력하시오:')
if s in fruit.values():
    print('정답입니다.')
else:
    print("정답이 아닙니다.")
