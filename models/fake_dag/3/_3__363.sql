select * from {{ ref('_2__363') }} 
  union all 
select * from {{ ref('_1__405') }} 
  union all 
select 1 as dummmy_column_1 
