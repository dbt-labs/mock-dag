select * from {{ ref('_2__2754') }} 
  union all 
select * from {{ ref('_2__2755') }} 
  union all 
select 1 as dummmy_column_1 
