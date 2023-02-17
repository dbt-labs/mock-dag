select * from {{ ref('_7__1308') }} 
  union all 
select * from {{ ref('_7__1309') }} 
  union all 
select * from {{ ref('_7__1310') }} 
  union all 
select * from {{ ref('_7__1311') }} 
  union all 
select * from {{ ref('_6__750') }} 
  union all 
select 1 as dummmy_column_1 
