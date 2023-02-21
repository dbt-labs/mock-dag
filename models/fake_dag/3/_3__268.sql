select * from {{ ref('_2__268') }} 
  union all 
select * from {{ ref('_2__269') }} 
  union all 
select * from {{ ref('_2__270') }} 
  union all 
select * from {{ ref('_1__363') }} 
  union all 
select 1 as dummmy_column_1 
