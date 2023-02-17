select * from {{ ref('_7__333') }} 
  union all 
select * from {{ ref('_7__334') }} 
  union all 
select * from {{ ref('_7__335') }} 
  union all 
select 1 as dummmy_column_1 
