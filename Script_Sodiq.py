print("Name: Adeosun Sodiq \nEmail: sodiqadeosun@yahoo.com \nslackusername: @sodiq \nbiostack: Genomics\ntwitterusrename: @sodeq")

twitter = "sodeq"
slackUser = "sodiq"
def calculate_ham_distance(a,b):
    distance = 0
    for x in range(len(a)):
        if(a[x] != b[x]):
           distance+=1
    return distance
ham = calculate_ham_distance(twitter, slackUser)
print("Hamming ditsance: {}".format(ham))
