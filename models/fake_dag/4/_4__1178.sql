select * from {{ ref('_3__1178') }} 
  union all 
select * from {{ ref('_3__1179') }} 
  union all 
select * from {{ ref('_2__303') }} 
  union all 
select 1 as dummmy_column_1 
