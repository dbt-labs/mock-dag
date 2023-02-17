select * from {{ ref('_2__514') }} 
  union all 
select * from {{ ref('_2__515') }} 
  union all 
select * from {{ ref('_2__516') }} 
  union all 
select * from {{ ref('_1__1694') }} 
  union all 
select 1 as dummmy_column_1 
