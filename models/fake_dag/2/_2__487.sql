select * from {{ ref('_1__487') }} 
  union all 
select * from {{ ref('_1__488') }} 
  union all 
select * from {{ ref('_1__489') }} 
  union all 
select 1 as dummmy_column_1 
