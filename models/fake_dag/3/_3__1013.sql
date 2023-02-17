select * from {{ ref('_2__1013') }} 
  union all 
select * from {{ ref('_2__1014') }} 
  union all 
select * from {{ ref('_1__1238') }} 
  union all 
select 1 as dummmy_column_1 
