select * from {{ ref('_6__721') }} 
  union all 
select * from {{ ref('_6__722') }} 
  union all 
select * from {{ ref('_6__723') }} 
  union all 
select 1 as dummmy_column_1 
