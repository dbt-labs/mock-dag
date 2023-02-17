select * from {{ ref('_1__985') }} 
  union all 
select * from {{ ref('_1__986') }} 
  union all 
select * from {{ ref('_1__987') }} 
  union all 
select * from {{ ref('_0__4111') }} 
  union all 
select 1 as dummmy_column_1 
