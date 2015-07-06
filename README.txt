Foo is the example that results in one live mutation do to the crash. 

Bar is copy of Foo with alias_method removed and a true method in place. No live mutations left. 

Bad is the hand-mutated equivalent of Foo that when spec'd generates a crash. 

crash.txt is the crash info from my machine when 'rspec spec/bad.rb'

Hope this helps. 