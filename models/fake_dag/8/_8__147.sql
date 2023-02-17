select * from {{ ref('_7__147') }} 
  union all 
select * from {{ ref('_7__148') }} 
  union all 
select * from {{ ref('_7__149') }} 
  union all 
select * from {{ ref('_6__565') }} 
  union all 
select 1 as dummmy_column_1 
