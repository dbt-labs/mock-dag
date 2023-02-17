select * from {{ ref('_1__1115') }} 
  union all 
select * from {{ ref('_1__1116') }} 
  union all 
select * from {{ ref('_1__1117') }} 
  union all 
select * from {{ ref('_1__1118') }} 
  union all 
select 1 as dummmy_column_1 
