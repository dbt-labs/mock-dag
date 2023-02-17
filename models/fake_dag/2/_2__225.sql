select * from {{ ref('_1__225') }} 
  union all 
select * from {{ ref('_1__226') }} 
  union all 
select * from {{ ref('_0__12831') }} 
  union all 
select 1 as dummmy_column_1 
