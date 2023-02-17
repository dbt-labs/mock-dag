select * from {{ ref('_7__1262') }} 
  union all 
select * from {{ ref('_7__1263') }} 
  union all 
select * from {{ ref('_7__1264') }} 
  union all 
select 1 as dummmy_column_1 
