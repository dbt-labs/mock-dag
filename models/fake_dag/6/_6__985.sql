select * from {{ ref('_5__985') }} 
  union all 
select * from {{ ref('_5__986') }} 
  union all 
select * from {{ ref('_5__987') }} 
  union all 
select * from {{ ref('_4__1524') }} 
  union all 
select 1 as dummmy_column_1 
