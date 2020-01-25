dbは、postgres。詳細は./config/database.yml参照  
use: rails  
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
