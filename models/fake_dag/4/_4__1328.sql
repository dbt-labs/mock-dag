select * from {{ ref('_3__1328') }} 
  union all 
select * from {{ ref('_3__1329') }} 
  union all 
select * from {{ ref('_3__1330') }} 
  union all 
select * from {{ ref('_3__1331') }} 
  union all 
select 1 as dummmy_column_1 
