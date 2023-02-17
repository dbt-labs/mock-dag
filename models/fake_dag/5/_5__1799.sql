select * from {{ ref('_4__1799') }} 
  union all 
select * from {{ ref('_4__1800') }} 
  union all 
select * from {{ ref('_4__1801') }} 
  union all 
select 1 as dummmy_column_1 
