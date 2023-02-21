select * from {{ ref('_0__50') }} 
  union all 
select * from {{ ref('_0__51') }} 
  union all 
select 1 as dummmy_column_1 
