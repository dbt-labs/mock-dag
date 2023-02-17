select * from {{ ref('_8__665') }} 
  union all 
select * from {{ ref('_8__666') }} 
  union all 
select * from {{ ref('_8__667') }} 
  union all 
select * from {{ ref('_8__668') }} 
  union all 
select 1 as dummmy_column_1 
