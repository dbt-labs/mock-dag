select * from {{ ref('_1__3243') }} 
  union all 
select * from {{ ref('_1__3244') }} 
  union all 
select 1 as dummmy_column_1 
