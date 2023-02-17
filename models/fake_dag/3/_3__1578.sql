select * from {{ ref('_2__1578') }} 
  union all 
select * from {{ ref('_2__1579') }} 
  union all 
select * from {{ ref('_2__1580') }} 
  union all 
select * from {{ ref('_1__3273') }} 
  union all 
select 1 as dummmy_column_1 
