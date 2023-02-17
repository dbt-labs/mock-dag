select * from {{ ref('_7__222') }} 
  union all 
select * from {{ ref('_7__223') }} 
  union all 
select * from {{ ref('_7__224') }} 
  union all 
select * from {{ ref('_7__225') }} 
  union all 
select 1 as dummmy_column_1 
