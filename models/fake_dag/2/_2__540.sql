select * from {{ ref('_1__540') }} 
  union all 
select * from {{ ref('_1__541') }} 
  union all 
select * from {{ ref('_1__542') }} 
  union all 
select * from {{ ref('_1__543') }} 
  union all 
select 1 as dummmy_column_1 
