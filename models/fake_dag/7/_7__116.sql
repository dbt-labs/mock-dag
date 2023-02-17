select * from {{ ref('_6__116') }} 
  union all 
select * from {{ ref('_6__117') }} 
  union all 
select * from {{ ref('_6__118') }} 
  union all 
select * from {{ ref('_6__119') }} 
  union all 
select 1 as dummmy_column_1 
