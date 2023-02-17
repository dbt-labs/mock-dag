select * from {{ ref('_3__835') }} 
  union all 
select * from {{ ref('_3__836') }} 
  union all 
select * from {{ ref('_2__69') }} 
  union all 
select 1 as dummmy_column_1 
