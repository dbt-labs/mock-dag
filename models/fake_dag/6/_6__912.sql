select * from {{ ref('_5__912') }} 
  union all 
select * from {{ ref('_5__913') }} 
  union all 
select * from {{ ref('_5__914') }} 
  union all 
select * from {{ ref('_4__1099') }} 
  union all 
select 1 as dummmy_column_1 
