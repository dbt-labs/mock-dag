select * from {{ ref('_6__454') }} 
  union all 
select * from {{ ref('_5__2069') }} 
  union all 
select 1 as dummmy_column_1 
