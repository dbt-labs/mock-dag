select * from {{ ref('_1__2488') }} 
  union all 
select * from {{ ref('_1__2489') }} 
  union all 
select * from {{ ref('_0__19039') }} 
  union all 
select 1 as dummmy_column_1 
