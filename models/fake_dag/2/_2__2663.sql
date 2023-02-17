select * from {{ ref('_1__2663') }} 
  union all 
select * from {{ ref('_0__4614') }} 
  union all 
select 1 as dummmy_column_1 
