select * from {{ ref('_3__872') }} 
  union all 
select * from {{ ref('_3__873') }} 
  union all 
select * from {{ ref('_3__874') }} 
  union all 
select * from {{ ref('_3__875') }} 
  union all 
select * from {{ ref('_2__817') }} 
  union all 
select 1 as dummmy_column_1 
