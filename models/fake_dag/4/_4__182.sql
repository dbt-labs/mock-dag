select * from {{ ref('_3__269') }} 
  union all 
select * from {{ ref('_3__270') }} 
  union all 
select * from {{ ref('_3__271') }} 
  union all 
select * from {{ ref('_3__272') }} 
  union all 
select 1 as dummmy_column_1 
