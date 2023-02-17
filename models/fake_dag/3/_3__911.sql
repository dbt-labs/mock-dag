select * from {{ ref('_2__911') }} 
  union all 
select * from {{ ref('_2__912') }} 
  union all 
select * from {{ ref('_2__913') }} 
  union all 
select * from {{ ref('_2__914') }} 
  union all 
select 1 as dummmy_column_1 
