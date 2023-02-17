select * from {{ ref('_1__2400') }} 
  union all 
select * from {{ ref('_1__2401') }} 
  union all 
select * from {{ ref('_0__5793') }} 
  union all 
select 1 as dummmy_column_1 
