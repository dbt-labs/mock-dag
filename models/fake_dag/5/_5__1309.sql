select * from {{ ref('_4__1309') }} 
  union all 
select * from {{ ref('_4__1310') }} 
  union all 
select * from {{ ref('_3__1404') }} 
  union all 
select 1 as dummmy_column_1 
