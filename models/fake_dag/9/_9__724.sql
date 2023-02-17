select * from {{ ref('_8__724') }} 
  union all 
select * from {{ ref('_8__725') }} 
  union all 
select * from {{ ref('_8__726') }} 
  union all 
select 1 as dummmy_column_1 
