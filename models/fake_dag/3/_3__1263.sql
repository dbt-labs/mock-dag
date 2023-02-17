select * from {{ ref('_2__1263') }} 
  union all 
select * from {{ ref('_2__1264') }} 
  union all 
select * from {{ ref('_1__1026') }} 
  union all 
select 1 as dummmy_column_1 
