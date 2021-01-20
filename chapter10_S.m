clc
disp('In general,we will write a data set of n value as')
disp('X={X1,X2,X3,...,Xn}')
disp('In MatLap ,this will generally be represented as a row vector called X')
c_10=1;
while c_10<2
    Basic_statistics=menu('choos','Minimum and Maximum','Mean value','Variance','Standard Deviation','Mode','Median','Done');
    switch Basic_statistics
        %Minimum and Maximum value:
        case 1
            clc
            A=input('Give your value: ');
            n=length(A);
            Min=A(1);
            for i=1:n
                if A(i)<Min
                    Min=A(i);
                end
            end
            Max=A(1);
            for i=1:n
                if A(i)>Max
                    Max=A(i);
                end
            end
            disp('Minimum value is: ')
            disp(Min)
            disp('Maximum value is: ')
            disp(Max)
            %Mean value:
        case 2
            clc
            A=input('Give your value: ');
            n=length(A);
            Sum=0;
            for i=1:n
                Sum=Sum+i;
            end
            Mean=Sum/n
            %Variance
        case 3
            clc
            disp('The Variance is way of determining the spread of the data.')
            disp('The variance is usually defined in terms of the arithmetic mean as: ')
            disp('var=sum(Xi-mean)^2/(n-1)')
            %Standerd Deviation:
        case 4
            clc
            disp('The standard deviation is way of determining the spread of the data.')
            disp('The Standerd Deviation is the square root of Variance.')
            %Mode
        case 5
            clc
            disp('The Mode of data set is the value that appears most frequently.')

            %Median
        case 6
            clc
            %Done
        case 7
            clc
            c_10=3;
    end
end
