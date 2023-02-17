select * from {{ ref('_8__359') }} 
  union all 
select * from {{ ref('_8__360') }} 
  union all 
select 1 as dummmy_column_1 
