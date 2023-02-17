select * from {{ ref('_3__236') }} 
  union all 
select * from {{ ref('_2__1619') }} 
  union all 
select 1 as dummmy_column_1 
