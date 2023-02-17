select * from {{ ref('_3__1506') }} 
  union all 
select * from {{ ref('_2__2706') }} 
  union all 
select 1 as dummmy_column_1 
