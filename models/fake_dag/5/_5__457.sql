select * from {{ ref('_4__457') }} 
  union all 
select * from {{ ref('_4__458') }} 
  union all 
select * from {{ ref('_4__459') }} 
  union all 
select 1 as dummmy_column_1 
