select * from {{ ref('_8__988') }} 
  union all 
select * from {{ ref('_8__989') }} 
  union all 
select * from {{ ref('_8__990') }} 
  union all 
select 1 as dummmy_column_1 
