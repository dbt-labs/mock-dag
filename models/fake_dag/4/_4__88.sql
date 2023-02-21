select * from {{ ref('_3__88') }} 
  union all 
select * from {{ ref('_3__89') }} 
  union all 
select * from {{ ref('_3__90') }} 
  union all 
select * from {{ ref('_3__91') }} 
  union all 
select * from {{ ref('_2__11') }} 
  union all 
select 1 as dummmy_column_1 
