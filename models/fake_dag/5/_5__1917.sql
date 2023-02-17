select * from {{ ref('_4__1917') }} 
  union all 
select * from {{ ref('_4__1918') }} 
  union all 
select * from {{ ref('_3__2362') }} 
  union all 
select 1 as dummmy_column_1 
