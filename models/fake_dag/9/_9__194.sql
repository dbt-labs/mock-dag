select * from {{ ref('_8__194') }} 
  union all 
select * from {{ ref('_7__141') }} 
  union all 
select 1 as dummmy_column_1 
