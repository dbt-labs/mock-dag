select * from {{ ref('_2__964') }} 
  union all 
select * from {{ ref('_2__965') }} 
  union all 
select 1 as dummmy_column_1 
