select * from {{ ref('_4__1592') }} 
  union all 
select * from {{ ref('_4__1593') }} 
  union all 
select * from {{ ref('_4__1594') }} 
  union all 
select * from {{ ref('_4__1595') }} 
  union all 
select * from {{ ref('_3__2643') }} 
  union all 
select 1 as dummmy_column_1 
