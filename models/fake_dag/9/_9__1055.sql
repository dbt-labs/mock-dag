select * from {{ ref('_8__1055') }} 
  union all 
select * from {{ ref('_8__1056') }} 
  union all 
select * from {{ ref('_8__1057') }} 
  union all 
select 1 as dummmy_column_1 
