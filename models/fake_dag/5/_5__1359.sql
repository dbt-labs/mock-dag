select * from {{ ref('_4__1359') }} 
  union all 
select * from {{ ref('_4__1360') }} 
  union all 
select * from {{ ref('_4__1361') }} 
  union all 
select * from {{ ref('_3__2504') }} 
  union all 
select 1 as dummmy_column_1 
