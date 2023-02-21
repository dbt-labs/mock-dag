select * from {{ ref('_1__346') }} 
  union all 
select * from {{ ref('_1__347') }} 
  union all 
select * from {{ ref('_0__98') }} 
  union all 
select 1 as dummmy_column_1 
