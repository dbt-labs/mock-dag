select * from {{ ref('_3__566') }} 
  union all 
select * from {{ ref('_3__567') }} 
  union all 
select * from {{ ref('_3__568') }} 
  union all 
select * from {{ ref('_3__569') }} 
  union all 
select * from {{ ref('_2__379') }} 
  union all 
select 1 as dummmy_column_1 
