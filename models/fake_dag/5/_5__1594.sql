select * from {{ ref('_4__1594') }} 
  union all 
select * from {{ ref('_4__1595') }} 
  union all 
select * from {{ ref('_4__1596') }} 
  union all 
select * from {{ ref('_3__705') }} 
  union all 
select 1 as dummmy_column_1 
