select * from {{ ref('_3__72') }} 
  union all 
select * from {{ ref('_2__151') }} 
  union all 
select 1 as dummmy_column_1 
