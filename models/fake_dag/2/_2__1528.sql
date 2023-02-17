select * from {{ ref('_1__1528') }} 
  union all 
select * from {{ ref('_1__1529') }} 
  union all 
select * from {{ ref('_0__14267') }} 
  union all 
select 1 as dummmy_column_1 
