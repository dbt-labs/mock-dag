select * from {{ ref('_6__784') }} 
  union all 
select * from {{ ref('_6__785') }} 
  union all 
select * from {{ ref('_6__786') }} 
  union all 
select * from {{ ref('_5__1883') }} 
  union all 
select 1 as dummmy_column_1 
