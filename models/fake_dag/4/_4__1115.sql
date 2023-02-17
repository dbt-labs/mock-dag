select * from {{ ref('_3__1115') }} 
  union all 
select * from {{ ref('_3__1116') }} 
  union all 
select 1 as dummmy_column_1 
