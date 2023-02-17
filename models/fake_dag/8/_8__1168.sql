select * from {{ ref('_7__1168') }} 
  union all 
select * from {{ ref('_7__1169') }} 
  union all 
select * from {{ ref('_6__813') }} 
  union all 
select 1 as dummmy_column_1 
