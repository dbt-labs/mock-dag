select * from {{ ref('_2__2199') }} 
  union all 
select * from {{ ref('_2__2200') }} 
  union all 
select 1 as dummmy_column_1 
