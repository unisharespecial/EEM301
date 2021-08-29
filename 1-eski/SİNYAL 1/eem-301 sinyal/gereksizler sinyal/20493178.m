b1=[1]

a1=[1 0 1]
H1=tf(b1,a1)
ps1=roots(a1)
plot(real(ps1),imag(ps1),'x')
grid
axis([-3 3 -3 3])

figure;
a2=[1 0.5 1]
H2=tf(b1,a2)
ps2=roots(a2)
plot(real(ps2),imag(ps2),'x')
grid
axis([-3 3 -3 3])

figure;
a3=[1 2 1]
H3=tf(b1,a3)
ps3=roots(a3)
plot(real(ps3),imag(ps3),'x')
grid
axis([-3 3 -3 3])

figure;
a4=[1 4 1]
H4=tf(b1,a4)
ps4=roots(a4)
plot(real(ps4),imag(ps4),'x')
grid
axis([-3 3 -3 3])

figure;
bx=[0.25 -0.87 1]
ax=[1 -0.87 0.25]
HX=tf(bx,ax)
HX=freqz(bx,ax,512,'whole')
plot(HX)



