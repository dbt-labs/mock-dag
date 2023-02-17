select * from {{ ref('_1__2106') }} 
  union all 
select * from {{ ref('_1__2107') }} 
  union all 
select * from {{ ref('_0__5155') }} 
  union all 
select 1 as dummmy_column_1 
