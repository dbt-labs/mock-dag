select * from {{ ref('_2__1585') }} 
  union all 
select * from {{ ref('_2__1586') }} 
  union all 
select * from {{ ref('_2__1587') }} 
  union all 
select 1 as dummmy_column_1 
