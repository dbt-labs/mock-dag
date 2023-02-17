select * from {{ ref('_1__2435') }} 
  union all 
select * from {{ ref('_1__2436') }} 
  union all 
select 1 as dummmy_column_1 
