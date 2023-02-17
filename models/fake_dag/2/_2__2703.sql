select * from {{ ref('_1__2703') }} 
  union all 
select * from {{ ref('_0__7000') }} 
  union all 
select 1 as dummmy_column_1 
