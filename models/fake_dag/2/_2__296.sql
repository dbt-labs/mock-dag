select * from {{ ref('_1__296') }} 
  union all 
select * from {{ ref('_0__8680') }} 
  union all 
select 1 as dummmy_column_1 
