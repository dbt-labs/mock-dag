select * from {{ ref('_3__1013') }} 
  union all 
select * from {{ ref('_3__1014') }} 
  union all 
select 1 as dummmy_column_1 
