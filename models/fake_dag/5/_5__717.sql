select * from {{ ref('_4__717') }} 
  union all 
select * from {{ ref('_4__718') }} 
  union all 
select * from {{ ref('_4__719') }} 
  union all 
select * from {{ ref('_3__778') }} 
  union all 
select 1 as dummmy_column_1 
