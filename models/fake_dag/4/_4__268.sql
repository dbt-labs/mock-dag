select * from {{ ref('_3__268') }} 
  union all 
select * from {{ ref('_3__269') }} 
  union all 
select * from {{ ref('_3__270') }} 
  union all 
select 1 as dummmy_column_1 
