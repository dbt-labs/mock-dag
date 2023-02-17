select * from {{ ref('_8__13') }} 
  union all 
select * from {{ ref('_8__14') }} 
  union all 
select * from {{ ref('_8__15') }} 
  union all 
select 1 as dummmy_column_1 
