select * from {{ ref('_1__542') }} 
  union all 
select * from {{ ref('_1__543') }} 
  union all 
select * from {{ ref('_0__1034') }} 
  union all 
select 1 as dummmy_column_1 
