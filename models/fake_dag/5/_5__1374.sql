select * from {{ ref('_4__1374') }} 
  union all 
select * from {{ ref('_3__2665') }} 
  union all 
select 1 as dummmy_column_1 
