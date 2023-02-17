select * from {{ ref('_8__1137') }} 
  union all 
select * from {{ ref('_8__1138') }} 
  union all 
select 1 as dummmy_column_1 
