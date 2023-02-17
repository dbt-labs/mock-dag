select * from {{ ref('_1__446') }} 
  union all 
select * from {{ ref('_1__447') }} 
  union all 
select * from {{ ref('_0__16239') }} 
  union all 
select 1 as dummmy_column_1 
