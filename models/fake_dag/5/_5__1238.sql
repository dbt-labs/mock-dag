select * from {{ ref('_4__1238') }} 
  union all 
select * from {{ ref('_4__1239') }} 
  union all 
select 1 as dummmy_column_1 
