# 作业

截止日期：**2015-4-7**。

1. 使用 Ruby 实现一个**函数**，这个函数接收一个参数，判断是否为质数并返回 true 或者 false。
    1. 满分5分，会根据你的算法效率给分。
    2. 禁止使用 Ruby 内置的 Prime 类。
    3. （bonus，5分）写一个质数生成器函数（即下面出现的 `prime_generate` 函数），这个函数可以用以下代码来打印100000以下所有的质数。

            prime_generate do |prime|
              if prime > 100000
                break
              end
              puts prime
            end

2. （使用 Ruby 实现）在 wikipedia 上**任意**获取 10 张页面，统计网页正文中最常出现的100个单词和它们的出现次数。
    1. 满分8分，会根据你的代码正确性与可扩展性给分。
    2. 提示：使用 `open-uri` 库来打开网页。
    3. （bonus，3分）使用 [nokogiri](http://www.nokogiri.org) 来处理 HTML。
    4. （bonus，2分）`open-uri` 效率较低，寻找一个高效替换方案。
    5. （bonus，5分）使用多线程。
