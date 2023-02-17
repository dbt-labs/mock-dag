select * from {{ ref('_1__260') }} 
  union all 
select * from {{ ref('_0__15906') }} 
  union all 
select 1 as dummmy_column_1 
