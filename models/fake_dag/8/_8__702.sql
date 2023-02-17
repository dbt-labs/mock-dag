select * from {{ ref('_7__702') }} 
  union all 
select * from {{ ref('_7__703') }} 
  union all 
select * from {{ ref('_6__678') }} 
  union all 
select 1 as dummmy_column_1 
