select * from {{ ref('_1__1262') }} 
  union all 
select * from {{ ref('_1__1263') }} 
  union all 
select * from {{ ref('_1__1264') }} 
  union all 
select * from {{ ref('_1__1265') }} 
  union all 
select 1 as dummmy_column_1 
