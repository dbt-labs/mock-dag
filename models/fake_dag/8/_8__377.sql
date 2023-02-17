select * from {{ ref('_7__377') }} 
  union all 
select * from {{ ref('_7__378') }} 
  union all 
select * from {{ ref('_7__379') }} 
  union all 
select 1 as dummmy_column_1 
