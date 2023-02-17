select * from {{ ref('_6__117') }} 
  union all 
select * from {{ ref('_5__473') }} 
  union all 
select 1 as dummmy_column_1 
