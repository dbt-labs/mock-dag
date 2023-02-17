select * from {{ ref('_4__268') }} 
  union all 
select * from {{ ref('_4__269') }} 
  union all 
select 1 as dummmy_column_1 
