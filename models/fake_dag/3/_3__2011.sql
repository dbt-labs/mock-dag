select * from {{ ref('_2__2011') }} 
  union all 
select * from {{ ref('_1__2388') }} 
  union all 
select 1 as dummmy_column_1 
