--centered print (if using double-widths, subtract 2 from x per double-width character)

function cprint(txt,x,y,c)
 print(txt,x-#txt*2,y,c)
end
