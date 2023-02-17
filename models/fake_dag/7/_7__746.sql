select * from {{ ref('_6__746') }} 
  union all 
select * from {{ ref('_6__747') }} 
  union all 
select * from {{ ref('_6__748') }} 
  union all 
select 1 as dummmy_column_1 
