select * from {{ ref('_3__808') }} 
  union all 
select * from {{ ref('_3__809') }} 
  union all 
select * from {{ ref('_3__810') }} 
  union all 
select * from {{ ref('_2__173') }} 
  union all 
select 1 as dummmy_column_1 
