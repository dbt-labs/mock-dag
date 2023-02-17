select * from {{ ref('_4__1296') }} 
  union all 
select * from {{ ref('_4__1297') }} 
  union all 
select * from {{ ref('_4__1298') }} 
  union all 
select * from {{ ref('_3__2389') }} 
  union all 
select 1 as dummmy_column_1 
