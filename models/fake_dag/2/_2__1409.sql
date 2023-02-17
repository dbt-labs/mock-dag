select * from {{ ref('_1__1409') }} 
  union all 
select * from {{ ref('_0__9057') }} 
  union all 
select 1 as dummmy_column_1 
