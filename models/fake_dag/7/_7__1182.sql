select * from {{ ref('_6__1182') }} 
  union all 
select * from {{ ref('_5__1480') }} 
  union all 
select 1 as dummmy_column_1 
