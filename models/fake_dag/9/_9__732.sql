select * from {{ ref('_8__732') }} 
  union all 
select * from {{ ref('_7__171') }} 
  union all 
select 1 as dummmy_column_1 
