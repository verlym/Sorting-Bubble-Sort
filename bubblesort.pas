program bubblesort;

    
var
        angka : array[1..100] of integer;
        temp : integer;
        arr,b,a,i,j : integer;
BEGIN

        
        write('Masukkan Banyak Array: ');readln(arr);
        for b:=1 to arr do
        begin    
            write('Angka ke - ',b);readln(angka[b]);
        end;
        
        for i:=1 to arr-1 do
        begin
            for j:=1 to arr-1 do
                begin
                    if (angka[j] > angka[j+1]) then
                        begin
                            temp := angka[j];
                            angka[j]:=angka[j+1];
                            angka[j+1]:=temp;
                        end;
                end;
        end;
        
        writeln('Hasil Pengurutan: ');
        for a:=1 to arr do
        writeln(angka[a]);
readln;
END.

