select * from {{ ref('_3__2094') }} 
  union all 
select * from {{ ref('_2__232') }} 
  union all 
select 1 as dummmy_column_1 
