select * from {{ ref('_8__702') }} 
  union all 
select * from {{ ref('_8__703') }} 
  union all 
select 1 as dummmy_column_1 
