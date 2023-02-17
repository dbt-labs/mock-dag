select * from {{ ref('_2__2477') }} 
  union all 
select * from {{ ref('_2__2478') }} 
  union all 
select * from {{ ref('_1__1756') }} 
  union all 
select 1 as dummmy_column_1 
