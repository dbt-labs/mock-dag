select * from {{ ref('_1__729') }} 
  union all 
select * from {{ ref('_0__1873') }} 
  union all 
select 1 as dummmy_column_1 
