select * from {{ ref('_4__1863') }} 
  union all 
select * from {{ ref('_3__703') }} 
  union all 
select 1 as dummmy_column_1 
