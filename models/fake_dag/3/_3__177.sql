select * from {{ ref('_2__177') }} 
  union all 
select * from {{ ref('_2__178') }} 
  union all 
select * from {{ ref('_1__762') }} 
  union all 
select 1 as dummmy_column_1 
