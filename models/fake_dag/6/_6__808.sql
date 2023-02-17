select * from {{ ref('_5__808') }} 
  union all 
select * from {{ ref('_5__809') }} 
  union all 
select * from {{ ref('_4__1219') }} 
  union all 
select 1 as dummmy_column_1 
