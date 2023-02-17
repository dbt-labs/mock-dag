select * from {{ ref('_2__1267') }} 
  union all 
select * from {{ ref('_2__1268') }} 
  union all 
select * from {{ ref('_2__1269') }} 
  union all 
select 1 as dummmy_column_1 
