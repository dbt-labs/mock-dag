select * from {{ ref('_8__50') }} 
  union all 
select * from {{ ref('_8__51') }} 
  union all 
select 1 as dummmy_column_1 
