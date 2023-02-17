select * from {{ ref('_3__699') }} 
  union all 
select * from {{ ref('_3__700') }} 
  union all 
select * from {{ ref('_3__701') }} 
  union all 
select 1 as dummmy_column_1 
