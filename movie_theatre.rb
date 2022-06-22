def movie_theatre(age, issupervised)
    if age>=15
        if issupervised==true
            puts "Greate! You are eligible for watch movie"
        else
            puts("You can't watch movie Please take permission for your parents")
        end
    else
        puts "You are age less than So we can't give you permission to watch movie"
    end
end
movie_theatre(16,true)