select * from {{ ref('_4__912') }} 
  union all 
select * from {{ ref('_4__913') }} 
  union all 
select * from {{ ref('_4__914') }} 
  union all 
select * from {{ ref('_3__1668') }} 
  union all 
select 1 as dummmy_column_1 
