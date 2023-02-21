select * from {{ ref('_1__286') }} 
  union all 
select * from {{ ref('_1__287') }} 
  union all 
select * from {{ ref('_1__288') }} 
  union all 
select 1 as dummmy_column_1 
