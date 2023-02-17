select * from {{ ref('_1__2342') }} 
  union all 
select * from {{ ref('_0__6365') }} 
  union all 
select 1 as dummmy_column_1 
