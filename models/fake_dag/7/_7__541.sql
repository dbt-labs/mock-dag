select * from {{ ref('_6__541') }} 
  union all 
select * from {{ ref('_6__542') }} 
  union all 
select * from {{ ref('_6__543') }} 
  union all 
select * from {{ ref('_6__544') }} 
  union all 
select * from {{ ref('_5__407') }} 
  union all 
select 1 as dummmy_column_1 
