select * from {{ ref('_2__1391') }} 
  union all 
select * from {{ ref('_2__1392') }} 
  union all 
select * from {{ ref('_2__1393') }} 
  union all 
select * from {{ ref('_1__1137') }} 
  union all 
select 1 as dummmy_column_1 
