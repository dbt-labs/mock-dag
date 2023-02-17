select * from {{ ref('_2__1137') }} 
  union all 
select * from {{ ref('_1__2048') }} 
  union all 
select 1 as dummmy_column_1 
