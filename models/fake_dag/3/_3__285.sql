select * from {{ ref('_2__285') }} 
  union all 
select * from {{ ref('_2__286') }} 
  union all 
select * from {{ ref('_2__287') }} 
  union all 
select * from {{ ref('_2__288') }} 
  union all 
select * from {{ ref('_1__239') }} 
  union all 
select 1 as dummmy_column_1 
