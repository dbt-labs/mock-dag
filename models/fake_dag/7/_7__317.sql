select * from {{ ref('_6__317') }} 
  union all 
select * from {{ ref('_5__914') }} 
  union all 
select 1 as dummmy_column_1 
