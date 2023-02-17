select * from {{ ref('_5__1585') }} 
  union all 
select * from {{ ref('_5__1586') }} 
  union all 
select * from {{ ref('_5__1587') }} 
  union all 
select * from {{ ref('_5__1588') }} 
  union all 
select 1 as dummmy_column_1 
