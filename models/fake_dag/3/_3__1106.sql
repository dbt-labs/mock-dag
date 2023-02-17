select * from {{ ref('_2__1106') }} 
  union all 
select * from {{ ref('_2__1107') }} 
  union all 
select * from {{ ref('_2__1108') }} 
  union all 
select 1 as dummmy_column_1 
