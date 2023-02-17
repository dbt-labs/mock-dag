select * from {{ ref('_6__1321') }} 
  union all 
select * from {{ ref('_6__1322') }} 
  union all 
select * from {{ ref('_6__1323') }} 
  union all 
select * from {{ ref('_6__1324') }} 
  union all 
select * from {{ ref('_5__862') }} 
  union all 
select 1 as dummmy_column_1 
