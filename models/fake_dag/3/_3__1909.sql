select * from {{ ref('_2__1909') }} 
  union all 
select * from {{ ref('_2__1910') }} 
  union all 
select * from {{ ref('_1__2053') }} 
  union all 
select 1 as dummmy_column_1 
