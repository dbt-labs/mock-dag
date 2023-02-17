select * from {{ ref('_4__1493') }} 
  union all 
select * from {{ ref('_4__1494') }} 
  union all 
select 1 as dummmy_column_1 
