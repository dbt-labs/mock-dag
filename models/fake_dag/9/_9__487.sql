select * from {{ ref('_8__487') }} 
  union all 
select * from {{ ref('_8__488') }} 
  union all 
select * from {{ ref('_8__489') }} 
  union all 
select 1 as dummmy_column_1 
