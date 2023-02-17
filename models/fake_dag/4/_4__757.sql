select * from {{ ref('_3__757') }} 
  union all 
select * from {{ ref('_3__758') }} 
  union all 
select 1 as dummmy_column_1 
