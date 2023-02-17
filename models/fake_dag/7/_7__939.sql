select * from {{ ref('_6__939') }} 
  union all 
select * from {{ ref('_6__940') }} 
  union all 
select * from {{ ref('_6__941') }} 
  union all 
select * from {{ ref('_6__942') }} 
  union all 
select * from {{ ref('_5__535') }} 
  union all 
select 1 as dummmy_column_1 
