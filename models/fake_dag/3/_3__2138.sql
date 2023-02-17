select * from {{ ref('_2__2138') }} 
  union all 
select * from {{ ref('_2__2139') }} 
  union all 
select * from {{ ref('_2__2140') }} 
  union all 
select 1 as dummmy_column_1 
