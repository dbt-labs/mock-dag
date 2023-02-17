select * from {{ ref('_4__1110') }} 
  union all 
select * from {{ ref('_4__1111') }} 
  union all 
select 1 as dummmy_column_1 
