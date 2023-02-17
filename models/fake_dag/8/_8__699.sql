select * from {{ ref('_7__699') }} 
  union all 
select * from {{ ref('_6__1463') }} 
  union all 
select 1 as dummmy_column_1 
