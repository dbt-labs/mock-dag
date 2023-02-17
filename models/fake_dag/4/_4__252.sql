select * from {{ ref('_3__252') }} 
  union all 
select * from {{ ref('_3__253') }} 
  union all 
select * from {{ ref('_3__254') }} 
  union all 
select * from {{ ref('_2__3276') }} 
  union all 
select 1 as dummmy_column_1 
