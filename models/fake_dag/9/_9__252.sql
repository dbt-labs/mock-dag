select * from {{ ref('_8__252') }} 
  union all 
select * from {{ ref('_8__253') }} 
  union all 
select * from {{ ref('_7__1108') }} 
  union all 
select 1 as dummmy_column_1 
