select * from {{ ref('_4__2006') }} 
  union all 
select * from {{ ref('_3__1315') }} 
  union all 
select 1 as dummmy_column_1 
