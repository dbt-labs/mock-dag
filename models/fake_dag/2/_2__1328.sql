select * from {{ ref('_1__1328') }} 
  union all 
select * from {{ ref('_1__1329') }} 
  union all 
select * from {{ ref('_1__1330') }} 
  union all 
select * from {{ ref('_0__13741') }} 
  union all 
select 1 as dummmy_column_1 
