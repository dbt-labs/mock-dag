select * from {{ ref('_1__2651') }} 
  union all 
select * from {{ ref('_0__417') }} 
  union all 
select 1 as dummmy_column_1 
