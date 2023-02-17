select * from {{ ref('_4__1585') }} 
  union all 
select * from {{ ref('_4__1586') }} 
  union all 
select * from {{ ref('_4__1587') }} 
  union all 
select * from {{ ref('_4__1588') }} 
  union all 
select 1 as dummmy_column_1 
