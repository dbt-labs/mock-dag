select * from {{ ref('_1__2875') }} 
  union all 
select * from {{ ref('_0__19661') }} 
  union all 
select 1 as dummmy_column_1 
