select * from {{ ref('_7__117') }} 
  union all 
select * from {{ ref('_6__1142') }} 
  union all 
select 1 as dummmy_column_1 
