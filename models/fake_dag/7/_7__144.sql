select * from {{ ref('_6__144') }} 
  union all 
select * from {{ ref('_6__145') }} 
  union all 
select * from {{ ref('_6__146') }} 
  union all 
select * from {{ ref('_6__147') }} 
  union all 
select * from {{ ref('_5__50') }} 
  union all 
select 1 as dummmy_column_1 
