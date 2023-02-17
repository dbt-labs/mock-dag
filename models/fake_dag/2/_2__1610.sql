select * from {{ ref('_1__1610') }} 
  union all 
select * from {{ ref('_1__1611') }} 
  union all 
select * from {{ ref('_1__1612') }} 
  union all 
select * from {{ ref('_0__1984') }} 
  union all 
select 1 as dummmy_column_1 
