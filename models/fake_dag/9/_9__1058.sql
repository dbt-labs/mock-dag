select * from {{ ref('_8__1058') }} 
  union all 
select * from {{ ref('_8__1059') }} 
  union all 
select * from {{ ref('_8__1060') }} 
  union all 
select 1 as dummmy_column_1 
