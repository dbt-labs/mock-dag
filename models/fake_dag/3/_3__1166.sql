select * from {{ ref('_2__1166') }} 
  union all 
select * from {{ ref('_2__1167') }} 
  union all 
select * from {{ ref('_2__1168') }} 
  union all 
select * from {{ ref('_1__1801') }} 
  union all 
select 1 as dummmy_column_1 
