select * from {{ ref('_3__701') }} 
  union all 
select * from {{ ref('_3__702') }} 
  union all 
select 1 as dummmy_column_1 
