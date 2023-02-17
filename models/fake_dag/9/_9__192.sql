select * from {{ ref('_8__192') }} 
  union all 
select * from {{ ref('_8__193') }} 
  union all 
select * from {{ ref('_8__194') }} 
  union all 
select 1 as dummmy_column_1 
