select * from {{ ref('_4__2106') }} 
  union all 
select * from {{ ref('_4__2107') }} 
  union all 
select * from {{ ref('_3__366') }} 
  union all 
select 1 as dummmy_column_1 
