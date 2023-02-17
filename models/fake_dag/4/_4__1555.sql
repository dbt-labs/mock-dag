select * from {{ ref('_3__1555') }} 
  union all 
select * from {{ ref('_3__1556') }} 
  union all 
select * from {{ ref('_3__1557') }} 
  union all 
select * from {{ ref('_2__1078') }} 
  union all 
select 1 as dummmy_column_1 
