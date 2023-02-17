select * from {{ ref('_3__378') }} 
  union all 
select * from {{ ref('_3__379') }} 
  union all 
select 1 as dummmy_column_1 
