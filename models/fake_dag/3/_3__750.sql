select * from {{ ref('_2__750') }} 
  union all 
select * from {{ ref('_2__751') }} 
  union all 
select * from {{ ref('_1__2458') }} 
  union all 
select 1 as dummmy_column_1 
