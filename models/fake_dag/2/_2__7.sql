select * from {{ ref('_1__7') }} 
  union all 
select * from {{ ref('_0__128') }} 
  union all 
select 1 as dummmy_column_1 
