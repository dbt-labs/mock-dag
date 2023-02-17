select * from {{ ref('_2__698') }} 
  union all 
select * from {{ ref('_2__699') }} 
  union all 
select * from {{ ref('_2__700') }} 
  union all 
select 1 as dummmy_column_1 
