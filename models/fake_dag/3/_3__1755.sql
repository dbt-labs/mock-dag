select * from {{ ref('_2__1755') }} 
  union all 
select * from {{ ref('_2__1756') }} 
  union all 
select 1 as dummmy_column_1 
