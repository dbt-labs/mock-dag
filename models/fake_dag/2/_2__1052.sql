select * from {{ ref('_1__1052') }} 
  union all 
select * from {{ ref('_1__1053') }} 
  union all 
select 1 as dummmy_column_1 
