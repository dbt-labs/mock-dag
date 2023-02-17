select * from {{ ref('_5__872') }} 
  union all 
select * from {{ ref('_5__873') }} 
  union all 
select * from {{ ref('_4__285') }} 
  union all 
select 1 as dummmy_column_1 
