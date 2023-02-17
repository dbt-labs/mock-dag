select * from {{ ref('_5__287') }} 
  union all 
select * from {{ ref('_5__288') }} 
  union all 
select 1 as dummmy_column_1 
