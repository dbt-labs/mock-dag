select * from {{ ref('_1__2436') }} 
  union all 
select * from {{ ref('_1__2437') }} 
  union all 
select * from {{ ref('_0__19045') }} 
  union all 
select 1 as dummmy_column_1 
