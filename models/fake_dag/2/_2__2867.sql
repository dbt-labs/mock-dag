select * from {{ ref('_1__2867') }} 
  union all 
select * from {{ ref('_1__2868') }} 
  union all 
select 1 as dummmy_column_1 
