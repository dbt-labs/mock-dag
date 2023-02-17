select * from {{ ref('_4__1003') }} 
  union all 
select * from {{ ref('_4__1004') }} 
  union all 
select * from {{ ref('_4__1005') }} 
  union all 
select * from {{ ref('_4__1006') }} 
  union all 
select * from {{ ref('_3__596') }} 
  union all 
select 1 as dummmy_column_1 
