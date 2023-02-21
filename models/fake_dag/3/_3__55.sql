select * from {{ ref('_2__55') }} 
  union all 
select * from {{ ref('_2__56') }} 
  union all 
select * from {{ ref('_2__57') }} 
  union all 
select * from {{ ref('_1__18') }} 
  union all 
select 1 as dummmy_column_1 
