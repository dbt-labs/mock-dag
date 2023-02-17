select * from {{ ref('_4__1264') }} 
  union all 
select * from {{ ref('_4__1265') }} 
  union all 
select * from {{ ref('_3__2371') }} 
  union all 
select 1 as dummmy_column_1 
