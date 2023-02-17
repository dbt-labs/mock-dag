select * from {{ ref('_2__1725') }} 
  union all 
select * from {{ ref('_2__1726') }} 
  union all 
select * from {{ ref('_2__1727') }} 
  union all 
select * from {{ ref('_2__1728') }} 
  union all 
select 1 as dummmy_column_1 
