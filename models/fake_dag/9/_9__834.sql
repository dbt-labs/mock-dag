select * from {{ ref('_8__834') }} 
  union all 
select * from {{ ref('_8__835') }} 
  union all 
select * from {{ ref('_7__1000') }} 
  union all 
select 1 as dummmy_column_1 
