select * from {{ ref('_1__1889') }} 
  union all 
select * from {{ ref('_1__1890') }} 
  union all 
select * from {{ ref('_1__1891') }} 
  union all 
select 1 as dummmy_column_1 
