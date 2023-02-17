select * from {{ ref('_6__855') }} 
  union all 
select * from {{ ref('_6__856') }} 
  union all 
select * from {{ ref('_6__857') }} 
  union all 
select 1 as dummmy_column_1 
