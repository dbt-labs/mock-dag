select * from {{ ref('_8__56') }} 
  union all 
select * from {{ ref('_8__57') }} 
  union all 
select 1 as dummmy_column_1 
