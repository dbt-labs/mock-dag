select * from {{ ref('_2__1869') }} 
  union all 
select * from {{ ref('_2__1870') }} 
  union all 
select * from {{ ref('_2__1871') }} 
  union all 
select 1 as dummmy_column_1 
