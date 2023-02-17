select * from {{ ref('_8__346') }} 
  union all 
select * from {{ ref('_8__347') }} 
  union all 
select 1 as dummmy_column_1 
