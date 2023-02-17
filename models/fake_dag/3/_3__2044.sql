select * from {{ ref('_2__2044') }} 
  union all 
select * from {{ ref('_2__2045') }} 
  union all 
select * from {{ ref('_1__1456') }} 
  union all 
select 1 as dummmy_column_1 
