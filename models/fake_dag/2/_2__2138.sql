select * from {{ ref('_1__2138') }} 
  union all 
select * from {{ ref('_1__2139') }} 
  union all 
select * from {{ ref('_1__2140') }} 
  union all 
select 1 as dummmy_column_1 
