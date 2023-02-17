select * from {{ ref('_2__1554') }} 
  union all 
select * from {{ ref('_2__1555') }} 
  union all 
select * from {{ ref('_2__1556') }} 
  union all 
select * from {{ ref('_2__1557') }} 
  union all 
select 1 as dummmy_column_1 
