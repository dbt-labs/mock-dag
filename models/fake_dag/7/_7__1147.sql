select * from {{ ref('_6__1147') }} 
  union all 
select * from {{ ref('_6__1148') }} 
  union all 
select * from {{ ref('_6__1149') }} 
  union all 
select * from {{ ref('_5__1713') }} 
  union all 
select 1 as dummmy_column_1 
