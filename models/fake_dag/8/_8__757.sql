select * from {{ ref('_7__757') }} 
  union all 
select * from {{ ref('_7__758') }} 
  union all 
select 1 as dummmy_column_1 
