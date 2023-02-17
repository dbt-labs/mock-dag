select * from {{ ref('_7__258') }} 
  union all 
select * from {{ ref('_6__1403') }} 
  union all 
select 1 as dummmy_column_1 
