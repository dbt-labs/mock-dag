select * from {{ ref('_3__869') }} 
  union all 
select * from {{ ref('_3__870') }} 
  union all 
select * from {{ ref('_3__871') }} 
  union all 
select * from {{ ref('_3__872') }} 
  union all 
select * from {{ ref('_2__1415') }} 
  union all 
select 1 as dummmy_column_1 
