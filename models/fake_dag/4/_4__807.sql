select * from {{ ref('_3__807') }} 
  union all 
select * from {{ ref('_3__808') }} 
  union all 
select * from {{ ref('_3__809') }} 
  union all 
select * from {{ ref('_2__1299') }} 
  union all 
select 1 as dummmy_column_1 
