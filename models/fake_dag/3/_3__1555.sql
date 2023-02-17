select * from {{ ref('_2__1555') }} 
  union all 
select * from {{ ref('_2__1556') }} 
  union all 
select * from {{ ref('_2__1557') }} 
  union all 
select * from {{ ref('_2__1558') }} 
  union all 
select * from {{ ref('_1__637') }} 
  union all 
select 1 as dummmy_column_1 
