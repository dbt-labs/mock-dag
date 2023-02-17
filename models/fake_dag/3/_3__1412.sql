select * from {{ ref('_2__1412') }} 
  union all 
select * from {{ ref('_1__2478') }} 
  union all 
select 1 as dummmy_column_1 
