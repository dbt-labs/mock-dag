select * from {{ ref('_5__542') }} 
  union all 
select * from {{ ref('_5__543') }} 
  union all 
select * from {{ ref('_4__2199') }} 
  union all 
select 1 as dummmy_column_1 
