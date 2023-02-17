select * from {{ ref('_5__1309') }} 
  union all 
select * from {{ ref('_5__1310') }} 
  union all 
select 1 as dummmy_column_1 
