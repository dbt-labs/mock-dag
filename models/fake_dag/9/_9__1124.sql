select * from {{ ref('_8__1124') }} 
  union all 
select * from {{ ref('_7__1032') }} 
  union all 
select 1 as dummmy_column_1 
