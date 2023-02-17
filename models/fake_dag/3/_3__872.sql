select * from {{ ref('_2__872') }} 
  union all 
select * from {{ ref('_2__873') }} 
  union all 
select * from {{ ref('_2__874') }} 
  union all 
select * from {{ ref('_2__875') }} 
  union all 
select 1 as dummmy_column_1 
