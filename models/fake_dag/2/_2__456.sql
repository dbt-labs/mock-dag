select * from {{ ref('_1__456') }} 
  union all 
select * from {{ ref('_1__457') }} 
  union all 
select * from {{ ref('_1__458') }} 
  union all 
select * from {{ ref('_1__459') }} 
  union all 
select 1 as dummmy_column_1 
