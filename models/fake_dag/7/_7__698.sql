select * from {{ ref('_6__698') }} 
  union all 
select * from {{ ref('_6__699') }} 
  union all 
select * from {{ ref('_6__700') }} 
  union all 
select 1 as dummmy_column_1 
