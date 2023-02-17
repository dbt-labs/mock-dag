select * from {{ ref('_1__2512') }} 
  union all 
select * from {{ ref('_1__2513') }} 
  union all 
select 1 as dummmy_column_1 
