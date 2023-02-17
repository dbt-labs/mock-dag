select * from {{ ref('_8__1239') }} 
  union all 
select * from {{ ref('_8__1240') }} 
  union all 
select 1 as dummmy_column_1 
