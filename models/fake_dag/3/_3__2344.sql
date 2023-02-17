select * from {{ ref('_2__2344') }} 
  union all 
select * from {{ ref('_2__2345') }} 
  union all 
select 1 as dummmy_column_1 
