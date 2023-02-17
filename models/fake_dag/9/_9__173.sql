select * from {{ ref('_8__173') }} 
  union all 
select * from {{ ref('_8__174') }} 
  union all 
select * from {{ ref('_7__428') }} 
  union all 
select 1 as dummmy_column_1 
