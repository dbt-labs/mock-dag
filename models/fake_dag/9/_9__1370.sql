select * from {{ ref('_8__1370') }} 
  union all 
select * from {{ ref('_7__353') }} 
  union all 
select 1 as dummmy_column_1 
