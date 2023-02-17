select * from {{ ref('_6__128') }} 
  union all 
select * from {{ ref('_6__129') }} 
  union all 
select * from {{ ref('_6__130') }} 
  union all 
select * from {{ ref('_6__131') }} 
  union all 
select 1 as dummmy_column_1 
