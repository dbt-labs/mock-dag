select * from {{ ref('_8__1192') }} 
  union all 
select * from {{ ref('_8__1193') }} 
  union all 
select 1 as dummmy_column_1 
