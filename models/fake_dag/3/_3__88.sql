select * from {{ ref('_2__88') }} 
  union all 
select * from {{ ref('_2__89') }} 
  union all 
select * from {{ ref('_2__90') }} 
  union all 
select * from {{ ref('_2__91') }} 
  union all 
select * from {{ ref('_1__63') }} 
  union all 
select 1 as dummmy_column_1 
