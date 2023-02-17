select * from {{ ref('_3__1114') }} 
  union all 
select * from {{ ref('_3__1115') }} 
  union all 
select * from {{ ref('_3__1116') }} 
  union all 
select * from {{ ref('_2__3292') }} 
  union all 
select 1 as dummmy_column_1 
