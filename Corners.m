function [top_left, top_right, bottom_left, bottom_right] = corners(Idt)
top_left=Idt(1,1)
top_right=Idt(1,end)
bottom_left=Idt(end,1)
bottom_right=Idt(end,end)
end