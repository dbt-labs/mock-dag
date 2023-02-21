select * from {{ ref('_2__76') }} 
  union all 
select * from {{ ref('_1__346') }} 
  union all 
select 1 as dummmy_column_1 
