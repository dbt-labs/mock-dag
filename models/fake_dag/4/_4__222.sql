select * from {{ ref('_3__222') }} 
  union all 
select * from {{ ref('_3__223') }} 
  union all 
select * from {{ ref('_3__224') }} 
  union all 
select * from {{ ref('_3__225') }} 
  union all 
select * from {{ ref('_2__875') }} 
  union all 
select 1 as dummmy_column_1 
