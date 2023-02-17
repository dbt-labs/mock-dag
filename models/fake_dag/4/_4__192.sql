select * from {{ ref('_3__192') }} 
  union all 
select * from {{ ref('_3__193') }} 
  union all 
select * from {{ ref('_3__194') }} 
  union all 
select 1 as dummmy_column_1 
