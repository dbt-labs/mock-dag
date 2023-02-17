select * from {{ ref('_8__378') }} 
  union all 
select * from {{ ref('_8__379') }} 
  union all 
select 1 as dummmy_column_1 
