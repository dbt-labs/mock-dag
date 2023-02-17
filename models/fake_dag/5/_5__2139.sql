select * from {{ ref('_4__2139') }} 
  union all 
select * from {{ ref('_4__2140') }} 
  union all 
select * from {{ ref('_3__1677') }} 
  union all 
select 1 as dummmy_column_1 
