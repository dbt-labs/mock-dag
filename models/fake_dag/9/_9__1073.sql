select * from {{ ref('_8__1073') }} 
  union all 
select * from {{ ref('_8__1074') }} 
  union all 
select 1 as dummmy_column_1 
