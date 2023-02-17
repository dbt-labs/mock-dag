select * from {{ ref('_8__1263') }} 
  union all 
select * from {{ ref('_8__1264') }} 
  union all 
select * from {{ ref('_8__1265') }} 
  union all 
select * from {{ ref('_7__268') }} 
  union all 
select 1 as dummmy_column_1 
