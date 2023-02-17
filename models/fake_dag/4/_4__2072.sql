select * from {{ ref('_3__2072') }} 
  union all 
select * from {{ ref('_3__2073') }} 
  union all 
select 1 as dummmy_column_1 
