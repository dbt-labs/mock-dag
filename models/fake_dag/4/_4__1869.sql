select * from {{ ref('_3__1869') }} 
  union all 
select * from {{ ref('_3__1870') }} 
  union all 
select * from {{ ref('_3__1871') }} 
  union all 
select 1 as dummmy_column_1 
