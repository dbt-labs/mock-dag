select * from {{ ref('_6__806') }} 
  union all 
select * from {{ ref('_6__807') }} 
  union all 
select * from {{ ref('_6__808') }} 
  union all 
select 1 as dummmy_column_1 
