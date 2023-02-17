select * from {{ ref('_8__82') }} 
  union all 
select * from {{ ref('_8__83') }} 
  union all 
select * from {{ ref('_8__84') }} 
  union all 
select 1 as dummmy_column_1 
