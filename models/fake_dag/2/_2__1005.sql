select * from {{ ref('_1__1005') }} 
  union all 
select * from {{ ref('_1__1006') }} 
  union all 
select * from {{ ref('_1__1007') }} 
  union all 
select * from {{ ref('_0__9419') }} 
  union all 
select 1 as dummmy_column_1 
