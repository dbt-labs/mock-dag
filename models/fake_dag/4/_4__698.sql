select * from {{ ref('_3__698') }} 
  union all 
select * from {{ ref('_3__699') }} 
  union all 
select * from {{ ref('_3__700') }} 
  union all 
select 1 as dummmy_column_1 
