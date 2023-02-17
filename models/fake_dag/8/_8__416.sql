select * from {{ ref('_7__416') }} 
  union all 
select * from {{ ref('_6__172') }} 
  union all 
select 1 as dummmy_column_1 
