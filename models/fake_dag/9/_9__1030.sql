select * from {{ ref('_8__1030') }} 
  union all 
select * from {{ ref('_8__1031') }} 
  union all 
select * from {{ ref('_8__1032') }} 
  union all 
select * from {{ ref('_7__617') }} 
  union all 
select 1 as dummmy_column_1 
