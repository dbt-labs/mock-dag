select * from {{ ref('_3__456') }} 
  union all 
select * from {{ ref('_3__457') }} 
  union all 
select * from {{ ref('_3__458') }} 
  union all 
select 1 as dummmy_column_1 
