select * from {{ ref('_2__2106') }} 
  union all 
select * from {{ ref('_2__2107') }} 
  union all 
select 1 as dummmy_column_1 
