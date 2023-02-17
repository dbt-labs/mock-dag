select * from {{ ref('_8__872') }} 
  union all 
select * from {{ ref('_8__873') }} 
  union all 
select * from {{ ref('_8__874') }} 
  union all 
select * from {{ ref('_8__875') }} 
  union all 
select 1 as dummmy_column_1 
