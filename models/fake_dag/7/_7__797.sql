select * from {{ ref('_6__797') }} 
  union all 
select * from {{ ref('_6__798') }} 
  union all 
select * from {{ ref('_6__799') }} 
  union all 
select 1 as dummmy_column_1 
