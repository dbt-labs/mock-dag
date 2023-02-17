select * from {{ ref('_3__580') }} 
  union all 
select * from {{ ref('_3__581') }} 
  union all 
select * from {{ ref('_3__582') }} 
  union all 
select * from {{ ref('_3__583') }} 
  union all 
select * from {{ ref('_2__194') }} 
  union all 
select 1 as dummmy_column_1 
