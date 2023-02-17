select * from {{ ref('_3__913') }} 
  union all 
select * from {{ ref('_3__914') }} 
  union all 
select * from {{ ref('_2__702') }} 
  union all 
select 1 as dummmy_column_1 
