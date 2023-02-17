select * from {{ ref('_8__530') }} 
  union all 
select * from {{ ref('_8__531') }} 
  union all 
select * from {{ ref('_8__532') }} 
  union all 
select * from {{ ref('_7__802') }} 
  union all 
select 1 as dummmy_column_1 
