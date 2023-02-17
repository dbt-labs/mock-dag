select * from {{ ref('_6__792') }} 
  union all 
select * from {{ ref('_6__793') }} 
  union all 
select * from {{ ref('_5__1108') }} 
  union all 
select 1 as dummmy_column_1 
