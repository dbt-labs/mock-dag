select * from {{ ref('_6__146') }} 
  union all 
select * from {{ ref('_6__147') }} 
  union all 
select * from {{ ref('_6__148') }} 
  union all 
select * from {{ ref('_6__149') }} 
  union all 
select * from {{ ref('_5__878') }} 
  union all 
select 1 as dummmy_column_1 
