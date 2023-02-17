select * from {{ ref('_7__192') }} 
  union all 
select * from {{ ref('_7__193') }} 
  union all 
select * from {{ ref('_7__194') }} 
  union all 
select * from {{ ref('_7__195') }} 
  union all 
select * from {{ ref('_6__1006') }} 
  union all 
select 1 as dummmy_column_1 
