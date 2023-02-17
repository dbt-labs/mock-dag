select * from {{ ref('_7__729') }} 
  union all 
select * from {{ ref('_7__730') }} 
  union all 
select * from {{ ref('_7__731') }} 
  union all 
select * from {{ ref('_6__746') }} 
  union all 
select 1 as dummmy_column_1 
