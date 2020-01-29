dbは、postgres。詳細は./config/database.yml参照  
username: rails  
password: password  

### dbを作成  
```  
rails db:schema:load
```  

### dbへ初期データ投入  
```  
rails db:seed
```  

### Railsアプリ立ち上げ  
```  
rails s
```  

### heroku への push

```
  heroku git:remote -a omoide-falk
  git push heroku master
  heroku run:detached rake db:schema:load
  heroku run:detached rake db:seed
```
