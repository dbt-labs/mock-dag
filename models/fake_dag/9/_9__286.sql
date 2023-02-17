select * from {{ ref('_8__286') }} 
  union all 
select * from {{ ref('_8__287') }} 
  union all 
select * from {{ ref('_8__288') }} 
  union all 
select 1 as dummmy_column_1 
