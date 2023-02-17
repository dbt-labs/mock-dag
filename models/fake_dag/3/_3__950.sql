select * from {{ ref('_2__950') }} 
  union all 
select * from {{ ref('_2__951') }} 
  union all 
select * from {{ ref('_1__843') }} 
  union all 
select 1 as dummmy_column_1 
