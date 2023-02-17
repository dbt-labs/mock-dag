select * from {{ ref('_1__417') }} 
  union all 
select * from {{ ref('_1__418') }} 
  union all 
select * from {{ ref('_0__16418') }} 
  union all 
select 1 as dummmy_column_1 
