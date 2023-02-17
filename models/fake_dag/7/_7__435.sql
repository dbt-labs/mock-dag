select * from {{ ref('_6__435') }} 
  union all 
select * from {{ ref('_6__436') }} 
  union all 
select * from {{ ref('_6__437') }} 
  union all 
select * from {{ ref('_5__326') }} 
  union all 
select 1 as dummmy_column_1 
