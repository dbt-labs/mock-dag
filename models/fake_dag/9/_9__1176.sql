select * from {{ ref('_8__1176') }} 
  union all 
select * from {{ ref('_8__1177') }} 
  union all 
select * from {{ ref('_7__915') }} 
  union all 
select 1 as dummmy_column_1 
