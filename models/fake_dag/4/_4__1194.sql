select * from {{ ref('_3__1194') }} 
  union all 
select * from {{ ref('_3__1195') }} 
  union all 
select * from {{ ref('_3__1196') }} 
  union all 
select * from {{ ref('_3__1197') }} 
  union all 
select * from {{ ref('_2__1408') }} 
  union all 
select 1 as dummmy_column_1 
