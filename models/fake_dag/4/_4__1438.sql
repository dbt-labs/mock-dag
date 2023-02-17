select * from {{ ref('_3__1438') }} 
  union all 
select * from {{ ref('_3__1439') }} 
  union all 
select * from {{ ref('_3__1440') }} 
  union all 
select * from {{ ref('_2__415') }} 
  union all 
select 1 as dummmy_column_1 
