select * from {{ ref('_7__1193') }} 
  union all 
select * from {{ ref('_7__1194') }} 
  union all 
select * from {{ ref('_6__319') }} 
  union all 
select 1 as dummmy_column_1 
