select * from {{ ref('_7__542') }} 
  union all 
select * from {{ ref('_7__543') }} 
  union all 
select * from {{ ref('_7__544') }} 
  union all 
select 1 as dummmy_column_1 
