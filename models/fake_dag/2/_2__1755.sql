select * from {{ ref('_1__1755') }} 
  union all 
select * from {{ ref('_1__1756') }} 
  union all 
select * from {{ ref('_0__15453') }} 
  union all 
select 1 as dummmy_column_1 
