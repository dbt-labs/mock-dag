select * from {{ ref('_2__2048') }} 
  union all 
select * from {{ ref('_2__2049') }} 
  union all 
select 1 as dummmy_column_1 
