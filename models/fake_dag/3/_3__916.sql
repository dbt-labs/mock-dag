select * from {{ ref('_2__916') }} 
  union all 
select * from {{ ref('_2__917') }} 
  union all 
select * from {{ ref('_2__918') }} 
  union all 
select 1 as dummmy_column_1 
