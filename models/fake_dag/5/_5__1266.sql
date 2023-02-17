select * from {{ ref('_4__1266') }} 
  union all 
select * from {{ ref('_4__1267') }} 
  union all 
select * from {{ ref('_4__1268') }} 
  union all 
select 1 as dummmy_column_1 
