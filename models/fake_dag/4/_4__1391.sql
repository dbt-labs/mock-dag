select * from {{ ref('_3__1391') }} 
  union all 
select * from {{ ref('_3__1392') }} 
  union all 
select * from {{ ref('_3__1393') }} 
  union all 
select * from {{ ref('_2__1098') }} 
  union all 
select 1 as dummmy_column_1 
