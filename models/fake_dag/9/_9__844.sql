select * from {{ ref('_8__844') }} 
  union all 
select * from {{ ref('_8__845') }} 
  union all 
select * from {{ ref('_8__846') }} 
  union all 
select * from {{ ref('_8__847') }} 
  union all 
select 1 as dummmy_column_1 
