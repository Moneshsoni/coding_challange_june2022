def footable_game(win,draws,losses)
    return win*3+draws*1+losses*0
end
puts("Football points! ",footable_game(5,0,2))