select * from {{ ref('_7__33') }} 
  union all 
select * from {{ ref('_7__34') }} 
  union all 
select * from {{ ref('_6__1371') }} 
  union all 
select 1 as dummmy_column_1 
