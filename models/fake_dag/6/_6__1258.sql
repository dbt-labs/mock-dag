select * from {{ ref('_5__1258') }} 
  union all 
select * from {{ ref('_5__1259') }} 
  union all 
select * from {{ ref('_5__1260') }} 
  union all 
select 1 as dummmy_column_1 
