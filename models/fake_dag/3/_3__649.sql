select * from {{ ref('_2__649') }} 
  union all 
select * from {{ ref('_2__650') }} 
  union all 
select * from {{ ref('_1__2031') }} 
  union all 
select 1 as dummmy_column_1 
