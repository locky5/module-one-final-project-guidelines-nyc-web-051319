#Teachers
Teacher.create(name: "Charlie", password:"admin")
Teacher.create(name: "Rishi", password:"squishy")
Teacher.create(name: "Matt", password:"matt")
#Charlie Students
User.create(name: "David",teacher_id: 1)
User.create(name: "Kevin",teacher_id: 1)
User.create(name: "Robert",teacher_id: 1)
#Rishi Students
User.create(name: "Jacob", teacher_id: 2)
User.create(name: "Ian", teacher_id: 2)
User.create(name: "Amy", teacher_id: 2)
#Matt Students
User.create(name: "Emma", teacher_id: 3)
User.create(name: "Jessica", teacher_id: 3)
User.create(name: "Jordan", teacher_id: 3)

#Projects
Project.create(title: "Ruby Beginner",description: "Basics of ruby", due_date: "03/05/2019" )
Project.create(title: "Ruby Intermediate",description: "Harder ruby", due_date: "20/05/2019" )
Project.create(title: "Ruby Advanced",description: "Final stage of Ruby", due_date: "07/06/2019" )
Project.create(title: "Java Beginner",description: "Basics of java", due_date: "19/06/2019" )
Project.create(title: "Java intermediate",description: "Harder java", due_date: "27/06/2019" )
Project.create(title: "Java advanced",description: "Final stage of Java", due_date: "03/07/2019" )
Project.create(title: "Python Beginner",description: "Basics of python", due_date: "10/07/2019" )
Project.create(title: "Python intermediate:r",description: "Harder python", due_date: "16/07/2019" )
Project.create(title: "Python Advanced",description: "Final stage of python", due_date: "27/07/2019" )
Project.create(title: "Bonus",description: "all material", due_date: "02/08/2019" )

#user 1 (David)
Commit.create(commit_message: "done", commit_date: "03/05/2019", user_id: 1, project_id: 1)
Commit.create(commit_message: "finished", commit_date: "20/05/2019", user_id: 1,project_id: 2)
Commit.create(commit_message: "easiest", commit_date: "10/06/2019", user_id: 1,project_id: 3)
Commit.create(commit_message: "getting harder", commit_date: "19/06/2019", user_id: 1,project_id: 4)
Commit.create(commit_message: "I need help", commit_date: "30/06/2019", user_id: 1,project_id: 5)
Commit.create(commit_message: "follow the readme", commit_date: "03/07/2019", user_id: 1,project_id: 6)
Commit.create(commit_message: "done", commit_date: "15/07/2019", user_id: 1,project_id: 7)
Commit.create(commit_message: "complete", commit_date: "16/07/2019", user_id: 1,project_id: 8)
# Commit.create(commit_message: "I know it all!", commit_date: "27/07/2019", 1,9)

#user2 (kevin)
Commit.create(commit_message: "first complettion", commit_date: "15/05/2019", user_id: 2, project_id: 1)
Commit.create(commit_message: "on a roll", commit_date: "20/05/2019", user_id: 2, project_id: 2)
Commit.create(commit_message: "slowing down", commit_date: "07/06/2019", user_id: 2, project_id: 3)
Commit.create(commit_message: "this one is late", commit_date: "19/06/2019", user_id: 2, project_id: 4)
Commit.create(commit_message: "on a roll for lates", commit_date: "27/06/2019", user_id: 2, project_id: 5)
Commit.create(commit_message: "complete", commit_date: "05/07/2019", user_id: 2, project_id: 6)
Commit.create(commit_message: "finished", commit_date: "10/07/2019", user_id: 2, project_id: 7)
Commit.create(commit_message: "I'm done", commit_date: "16/07/2019", user_id: 2, project_id: 8)
Commit.create(commit_message: "Wooooooo!", commit_date: "27/07/2019", user_id: 2, project_id: 9)

#user3 (Robert)
Commit.create(commit_message: "easy", commit_date: "03/05/2019", user_id: 3, project_id: 1)
Commit.create(commit_message: "harder", commit_date: "25/05/2019", user_id: 3, project_id: 2)
Commit.create(commit_message: "done", commit_date: "18/06/2019", user_id: 3, project_id: 3)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 3, project_id: 4)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 3, project_id: 5)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 3, project_id: 6)
Commit.create(commit_message: "took a long break", commit_date: "10/07/2019", user_id: 3, project_id: 7)
Commit.create(commit_message: "skipped java", commit_date: "18/07/2019", user_id: 3, project_id: 8)
Commit.create(commit_message: "yay!", commit_date: "27/07/2019", user_id: 3, project_id: 9)

#user4 (Jacob)
Commit.create(commit_message: "first!", commit_date: "03/05/2019", user_id: 4, project_id: 1)
Commit.create(commit_message: "gettign harder", commit_date: "21/05/2019", user_id: 4, project_id: 2)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 4, project_id: 3)
Commit.create(commit_message: "took a while", commit_date: "19/06/2019", user_id: 4, project_id: 4)
Commit.create(commit_message: "not bad", commit_date: "27/06/2019", user_id: 4, project_id: 5)
Commit.create(commit_message: "that was hard", commit_date: "03/07/2019", user_id: 4, project_id: 6)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 4, project_id: 7)
Commit.create(commit_message: "no beginner needed", commit_date: "16/07/2019", user_id: 4, project_id: 8)
Commit.create(commit_message: "all done", commit_date: "27/07/2019", user_id: 4, project_id: 9)

#user5 (ian)
Commit.create(commit_message: "started from the bottom", commit_date: "03/05/2019", user_id: 5, project_id: 1)
Commit.create(commit_message: "slowly climbing", commit_date: "20/05/2019", user_id: 5, project_id: 2)
Commit.create(commit_message: "keep climbing", commit_date: "07/06/2019", user_id: 5, project_id: 3)
Commit.create(commit_message: "this is too hard", commit_date: "19/06/2019", user_id: 5, project_id: 4)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 5, project_id: 5)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 5, project_id: 6)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 5, project_id: 7)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 5, project_id: 8)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 5, project_id: 9)

#Amy 6
Commit.create(commit_message: "first complettion", commit_date: "15/05/2019", user_id: 6, project_id: 1)
Commit.create(commit_message: "on a roll", commit_date: "20/05/2019", user_id: 6, project_id: 2)
Commit.create(commit_message: "easiest", commit_date: "10/06/2019", user_id: 6,project_id: 3)
Commit.create(commit_message: "getting harder", commit_date: "19/06/2019", user_id: 6,project_id: 4)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 6, project_id: 5)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 6, project_id: 6)
Commit.create(commit_message: "took a long break", commit_date: "10/07/2019", user_id: 6, project_id: 7)
Commit.create(commit_message: "skipped java", commit_date: "18/07/2019", user_id: 6, project_id: 8)
Commit.create(commit_message: "yay!", commit_date: "27/07/2019", user_id: 6, project_id: 9)

#emma 7
Commit.create(commit_message: "started from the bottom", commit_date: "03/05/2019", user_id: 7, project_id: 1)
Commit.create(commit_message: "slowly climbing", commit_date: "20/05/2019", user_id: 7, project_id: 2)
Commit.create(commit_message: "keep climbing", commit_date: "07/06/2019", user_id: 7, project_id: 3)
Commit.create(commit_message: "took a while", commit_date: "19/06/2019", user_id: 7, project_id: 4)
Commit.create(commit_message: "not bad", commit_date: "27/06/2019", user_id: 7, project_id: 5)
Commit.create(commit_message: "that was hard", commit_date: "03/07/2019", user_id: 7, project_id: 6)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 7, project_id: 7)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 7, project_id: 8)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 7, project_id: 9)

#Jessica 8
Commit.create(commit_message: "first complettion", commit_date: "15/05/2019", user_id: 8, project_id: 1)
Commit.create(commit_message: "on a roll", commit_date: "20/05/2019", user_id: 8, project_id: 8)
Commit.create(commit_message: "slowing down", commit_date: "07/06/2019", user_id: 8, project_id: 3)
Commit.create(commit_message: "this one is late", commit_date: "19/06/2019", user_id: 8, project_id: 4)
Commit.create(commit_message: "on a roll for lates", commit_date: "27/06/2019", user_id: 8, project_id: 5)
Commit.create(commit_message: "complete", commit_date: "05/07/2019", user_id: 8, project_id: 6)
Commit.create(commit_message: "finished", commit_date: "10/07/2019", user_id: 8, project_id: 7)
Commit.create(commit_message: "I'm done", commit_date: "16/07/2019", user_id: 8, project_id: 8)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 8, project_id: 9)

#Jordan 9
Commit.create(commit_message: "started from the bottom", commit_date: "03/05/2019", user_id: 9, project_id: 1)
Commit.create(commit_message: "slowly climbing", commit_date: "20/05/2019", user_id: 9, project_id: 2)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 9, project_id: 3)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 9, project_id: 4)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 9, project_id: 5)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 9, project_id: 6)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 9, project_id: 7)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 9, project_id: 8)
# Commit.create(commit_message: "done", commit_date: "date", user_id: 9, project_id: 9)
