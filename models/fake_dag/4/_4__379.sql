select * from {{ ref('_3__379') }} 
  union all 
select * from {{ ref('_3__380') }} 
  union all 
select * from {{ ref('_3__381') }} 
  union all 
select * from {{ ref('_3__382') }} 
  union all 
select 1 as dummmy_column_1 
