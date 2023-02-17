select * from {{ ref('_2__1047') }} 
  union all 
select * from {{ ref('_2__1048') }} 
  union all 
select 1 as dummmy_column_1 
