select * from {{ ref('_4__1310') }} 
  union all 
select * from {{ ref('_4__1311') }} 
  union all 
select * from {{ ref('_4__1312') }} 
  union all 
select * from {{ ref('_4__1313') }} 
  union all 
select 1 as dummmy_column_1 
