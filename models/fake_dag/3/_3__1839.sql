select * from {{ ref('_2__1839') }} 
  union all 
select * from {{ ref('_2__1840') }} 
  union all 
select * from {{ ref('_1__2100') }} 
  union all 
select 1 as dummmy_column_1 
