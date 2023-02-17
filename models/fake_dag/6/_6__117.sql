select * from {{ ref('_5__117') }} 
  union all 
select * from {{ ref('_5__118') }} 
  union all 
select * from {{ ref('_5__119') }} 
  union all 
select 1 as dummmy_column_1 
