select * from {{ ref('_8__541') }} 
  union all 
select * from {{ ref('_8__542') }} 
  union all 
select * from {{ ref('_8__543') }} 
  union all 
select 1 as dummmy_column_1 
