select * from {{ ref('_6__1479') }} 
  union all 
select * from {{ ref('_6__1480') }} 
  union all 
select 1 as dummmy_column_1 
