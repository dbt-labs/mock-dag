select * from {{ ref('_8__291') }} 
  union all 
select * from {{ ref('_7__1606') }} 
  union all 
select 1 as dummmy_column_1 
