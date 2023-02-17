select * from {{ ref('_8__197') }} 
  union all 
select * from {{ ref('_8__198') }} 
  union all 
select * from {{ ref('_7__551') }} 
  union all 
select 1 as dummmy_column_1 
