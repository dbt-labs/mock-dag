select * from {{ ref('_6__1130') }} 
  union all 
select * from {{ ref('_6__1131') }} 
  union all 
select * from {{ ref('_6__1132') }} 
  union all 
select * from {{ ref('_5__238') }} 
  union all 
select 1 as dummmy_column_1 
