select * from {{ ref('_1__662') }} 
  union all 
select * from {{ ref('_1__663') }} 
  union all 
select * from {{ ref('_1__664') }} 
  union all 
select * from {{ ref('_0__3162') }} 
  union all 
select 1 as dummmy_column_1 
