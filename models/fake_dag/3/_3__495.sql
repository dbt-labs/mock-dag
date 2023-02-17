select * from {{ ref('_2__495') }} 
  union all 
select * from {{ ref('_2__496') }} 
  union all 
select 1 as dummmy_column_1 
