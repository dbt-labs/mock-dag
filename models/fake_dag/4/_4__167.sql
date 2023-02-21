select * from {{ ref('_3__167') }} 
  union all 
select * from {{ ref('_2__380') }} 
  union all 
select 1 as dummmy_column_1 
