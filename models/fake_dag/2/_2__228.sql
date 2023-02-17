select * from {{ ref('_1__228') }} 
  union all 
select * from {{ ref('_1__229') }} 
  union all 
select 1 as dummmy_column_1 
