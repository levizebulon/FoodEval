# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

movies = [{:title => '馄饨', :credit => 9, :classhour => 1, :rating => 3,:description =>'起源于中国北方的一道民间传统面食，用薄面皮包肉馅儿，食用时一般带汤，口味嫩、香、咸、甜' },
    	  {:title => '麻辣香锅', :credit => 20,:classhour => 1, :rating => 4,:description =>'源于土家风味，由川渝地方麻辣风味融合而来，是当地老百姓的家常做法，以麻、辣、鲜、香、油、混搭为特点'},
    	  {:title => '螺蛳粉',:credit => 15, :classhour => 2, :rating => 5,:description =>'广西壮族自治区的特色小吃，具有辣、爽、酸、烫的独特风味'},
      	  {:title => '石锅拌饭', :credit => 10,:classhour => 3, :rating => 4,:description =>'又称韩国拌饭，是朝鲜半岛以及中国东北地区特有的米饭料理，发源地为韩国全罗北道，后来演变为朝鲜半岛的代表性食物，是朝鲜半岛三大名菜之一'},
      	   	 ]

movies.each do |movie|
  Movie.create!(movie)
end





reviews = [{:username => '用户1', :coursename => '馄饨', :ratingone => 4, :ratingtwo => 3, :ratingthree => 3, :description => '皮薄馅大味道好，汤也很好喝'},
           {:username => '用户2', :coursename => '馄饨', :ratingone =>3, :ratingtwo => 5, :ratingthree => 5, :description => '味道还行，但是馄饨数量太少了'},
           {:username => '用户3', :coursename => '麻辣香锅', :ratingone =>5, :ratingtwo => 3, :ratingthree =>4, :description => '挺好吃的,就是太油了'},
           {:username => '用户1', :coursename => '麻辣香锅', :ratingone =>5, :ratingtwo => 5, :ratingthree => 5, :description => '好吃，每周都要来吃好几次'},
           {:username => '用户2', :coursename => '麻辣香锅', :ratingone => 3, :ratingtwo => 3, :ratingthree => 1, :description => '在青菜上看到了虫子！太可怕了，以后不敢吃了'},
           {:username => '用户3', :coursename => '螺蛳粉', :ratingone => 5, :ratingtwo => 5, :ratingthree => 5, :description => '喜欢！每天都想去二食堂吃螺蛳粉！'},
           {:username => '用户1', :coursename => '螺蛳粉', :ratingone => 1, :ratingtwo => 1, :ratingthree => 3, :description => '实在是太不喜欢螺蛳粉的味道了，希望不要在公共食堂开螺蛳粉窗口'},
           {:username => '用户1', :coursename => '石锅拌饭', :ratingone => 4, :ratingtwo => 3, :ratingthree => 3, :description => '石锅拌饭很好吃，就是量未免太大了点儿'},
           {:username => '用户2', :coursename => '石锅拌饭', :ratingone => 5, :ratingtwo => 5, :ratingthree => 5, :description => '冬天吃一碗热腾腾的石锅拌饭实在是太治愈啦！开心'},
        ]

reviews.each do |review|
  Review.create!(review)
end


