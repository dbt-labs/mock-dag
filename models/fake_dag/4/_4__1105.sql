select * from {{ ref('_3__1105') }} 
  union all 
select * from {{ ref('_3__1106') }} 
  union all 
select * from {{ ref('_2__2366') }} 
  union all 
select 1 as dummmy_column_1 
