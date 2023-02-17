select * from {{ ref('_8__30') }} 
  union all 
select * from {{ ref('_8__31') }} 
  union all 
select * from {{ ref('_7__549') }} 
  union all 
select 1 as dummmy_column_1 
