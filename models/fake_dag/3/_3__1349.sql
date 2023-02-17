select * from {{ ref('_2__1349') }} 
  union all 
select * from {{ ref('_1__2238') }} 
  union all 
select 1 as dummmy_column_1 
