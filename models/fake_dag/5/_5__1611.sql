select * from {{ ref('_4__1611') }} 
  union all 
select * from {{ ref('_4__1612') }} 
  union all 
select * from {{ ref('_4__1613') }} 
  union all 
select * from {{ ref('_4__1614') }} 
  union all 
select * from {{ ref('_3__1542') }} 
  union all 
select 1 as dummmy_column_1 
