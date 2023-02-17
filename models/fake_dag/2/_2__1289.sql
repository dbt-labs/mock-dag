select * from {{ ref('_1__1289') }} 
  union all 
select * from {{ ref('_1__1290') }} 
  union all 
select * from {{ ref('_0__9946') }} 
  union all 
select 1 as dummmy_column_1 
