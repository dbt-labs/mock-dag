select * from {{ ref('_8__380') }} 
  union all 
select * from {{ ref('_8__381') }} 
  union all 
select 1 as dummmy_column_1 
