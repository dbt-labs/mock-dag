select * from {{ ref('_7__173') }} 
  union all 
select * from {{ ref('_7__174') }} 
  union all 
select * from {{ ref('_7__175') }} 
  union all 
select * from {{ ref('_6__650') }} 
  union all 
select 1 as dummmy_column_1 
