select * from {{ ref('_2__1351') }} 
  union all 
select * from {{ ref('_2__1352') }} 
  union all 
select 1 as dummmy_column_1 
