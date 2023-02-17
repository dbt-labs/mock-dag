select * from {{ ref('_6__911') }} 
  union all 
select * from {{ ref('_6__912') }} 
  union all 
select * from {{ ref('_6__913') }} 
  union all 
select * from {{ ref('_6__914') }} 
  union all 
select 1 as dummmy_column_1 
