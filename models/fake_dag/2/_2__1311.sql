select * from {{ ref('_1__1311') }} 
  union all 
select * from {{ ref('_1__1312') }} 
  union all 
select * from {{ ref('_1__1313') }} 
  union all 
select * from {{ ref('_0__4769') }} 
  union all 
select 1 as dummmy_column_1 
