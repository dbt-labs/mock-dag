select * from {{ ref('_6__1555') }} 
  union all 
select * from {{ ref('_6__1556') }} 
  union all 
select * from {{ ref('_6__1557') }} 
  union all 
select * from {{ ref('_5__1897') }} 
  union all 
select 1 as dummmy_column_1 
