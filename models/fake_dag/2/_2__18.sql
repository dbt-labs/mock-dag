select * from {{ ref('_1__18') }} 
  union all 
select * from {{ ref('_0__12538') }} 
  union all 
select 1 as dummmy_column_1 
