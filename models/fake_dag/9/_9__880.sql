select * from {{ ref('_8__880') }} 
  union all 
select * from {{ ref('_8__881') }} 
  union all 
select * from {{ ref('_8__882') }} 
  union all 
select 1 as dummmy_column_1 
