select * from {{ ref('_3__1263') }} 
  union all 
select * from {{ ref('_3__1264') }} 
  union all 
select * from {{ ref('_3__1265') }} 
  union all 
select * from {{ ref('_3__1266') }} 
  union all 
select 1 as dummmy_column_1 
