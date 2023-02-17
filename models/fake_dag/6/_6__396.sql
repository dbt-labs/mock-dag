select * from {{ ref('_5__396') }} 
  union all 
select * from {{ ref('_4__1351') }} 
  union all 
select 1 as dummmy_column_1 
