select * from {{ ref('_1__2451') }} 
  union all 
select * from {{ ref('_1__2452') }} 
  union all 
select 1 as dummmy_column_1 
