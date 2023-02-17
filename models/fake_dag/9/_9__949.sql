select * from {{ ref('_8__949') }} 
  union all 
select * from {{ ref('_7__1535') }} 
  union all 
select 1 as dummmy_column_1 
