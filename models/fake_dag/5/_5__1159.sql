select * from {{ ref('_4__1159') }} 
  union all 
select * from {{ ref('_3__2308') }} 
  union all 
select 1 as dummmy_column_1 
