select * from {{ ref('_6__1192') }} 
  union all 
select * from {{ ref('_6__1193') }} 
  union all 
select 1 as dummmy_column_1 
