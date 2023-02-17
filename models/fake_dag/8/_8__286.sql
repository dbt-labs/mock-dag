select * from {{ ref('_7__286') }} 
  union all 
select * from {{ ref('_7__287') }} 
  union all 
select * from {{ ref('_7__288') }} 
  union all 
select 1 as dummmy_column_1 
