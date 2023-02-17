select * from {{ ref('_2__985') }} 
  union all 
select * from {{ ref('_2__986') }} 
  union all 
select * from {{ ref('_2__987') }} 
  union all 
select * from {{ ref('_2__988') }} 
  union all 
select 1 as dummmy_column_1 
