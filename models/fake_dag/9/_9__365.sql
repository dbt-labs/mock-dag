select * from {{ ref('_8__365') }} 
  union all 
select * from {{ ref('_7__9') }} 
  union all 
select 1 as dummmy_column_1 
