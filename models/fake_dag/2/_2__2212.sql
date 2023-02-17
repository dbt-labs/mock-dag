select * from {{ ref('_1__2212') }} 
  union all 
select * from {{ ref('_1__2213') }} 
  union all 
select * from {{ ref('_0__14672') }} 
  union all 
select 1 as dummmy_column_1 
