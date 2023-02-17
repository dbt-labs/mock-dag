select * from {{ ref('_1__1549') }} 
  union all 
select * from {{ ref('_1__1550') }} 
  union all 
select 1 as dummmy_column_1 
