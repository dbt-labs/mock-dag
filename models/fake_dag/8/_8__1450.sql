select * from {{ ref('_7__1450') }} 
  union all 
select * from {{ ref('_7__1451') }} 
  union all 
select * from {{ ref('_7__1452') }} 
  union all 
select 1 as dummmy_column_1 
