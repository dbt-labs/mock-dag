select * from {{ ref('_4__806') }} 
  union all 
select * from {{ ref('_4__807') }} 
  union all 
select * from {{ ref('_4__808') }} 
  union all 
select * from {{ ref('_4__809') }} 
  union all 
select 1 as dummmy_column_1 
