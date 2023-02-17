select * from {{ ref('_2__1499') }} 
  union all 
select * from {{ ref('_2__1500') }} 
  union all 
select * from {{ ref('_1__2516') }} 
  union all 
select 1 as dummmy_column_1 
