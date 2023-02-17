select * from {{ ref('_8__48') }} 
  union all 
select * from {{ ref('_8__49') }} 
  union all 
select * from {{ ref('_8__50') }} 
  union all 
select 1 as dummmy_column_1 
