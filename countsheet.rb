class FizzBuzzEngine

      def multipleby3 (num)
      num % 3 ==0
      # puts 'fizz'
    end

    def multipleby5 (num)
      num % 5 ==0
      # puts 'buzz'
    end
    def multipleby15(num)
      num % 15 == 0
      # puts 'FizzBuzz'
    end
    def countup
      arr = []
      for i in 1..100

          if i%15==0
            arr.push('fizzbuzz')


          elsif i %3==0
            arr.push('fizz')
          elsif i%5==0
            arr.push('buzz')
          else
            arr.push(i)

          end
    end
    arr
    # puts arr
    end
end
newone =FizzBuzzEngine.new
puts newone.countup
