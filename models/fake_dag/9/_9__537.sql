select * from {{ ref('_8__537') }} 
  union all 
select * from {{ ref('_8__538') }} 
  union all 
select * from {{ ref('_8__539') }} 
  union all 
select 1 as dummmy_column_1 
