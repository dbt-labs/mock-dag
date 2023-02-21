select * from {{ ref('_1__840') }} 
  union all 
select * from {{ ref('_1__841') }} 
  union all 
select * from {{ ref('_0__720') }} 
  union all 
select 1 as dummmy_column_1 
