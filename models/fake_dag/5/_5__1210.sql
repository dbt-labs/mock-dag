select * from {{ ref('_4__1210') }} 
  union all 
select * from {{ ref('_3__1381') }} 
  union all 
select 1 as dummmy_column_1 
