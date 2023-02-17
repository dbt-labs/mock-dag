select * from {{ ref('_7__1258') }} 
  union all 
select * from {{ ref('_7__1259') }} 
  union all 
select * from {{ ref('_6__1333') }} 
  union all 
select 1 as dummmy_column_1 
