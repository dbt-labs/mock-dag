select * from {{ ref('_8__699') }} 
  union all 
select * from {{ ref('_8__700') }} 
  union all 
select * from {{ ref('_8__701') }} 
  union all 
select 1 as dummmy_column_1 
