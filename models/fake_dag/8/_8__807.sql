select * from {{ ref('_7__807') }} 
  union all 
select * from {{ ref('_7__808') }} 
  union all 
select * from {{ ref('_7__809') }} 
  union all 
select * from {{ ref('_6__345') }} 
  union all 
select 1 as dummmy_column_1 
