select * from {{ ref('_6__72') }} 
  union all 
select * from {{ ref('_6__73') }} 
  union all 
select * from {{ ref('_6__74') }} 
  union all 
select * from {{ ref('_6__75') }} 
  union all 
select 1 as dummmy_column_1 
