select * from {{ ref('_2__1516') }} 
  union all 
select * from {{ ref('_2__1517') }} 
  union all 
select * from {{ ref('_1__2212') }} 
  union all 
select 1 as dummmy_column_1 
