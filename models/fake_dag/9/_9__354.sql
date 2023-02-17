select * from {{ ref('_8__354') }} 
  union all 
select * from {{ ref('_8__355') }} 
  union all 
select * from {{ ref('_7__626') }} 
  union all 
select 1 as dummmy_column_1 
