select * from {{ ref('_1__41') }} 
  union all 
select * from {{ ref('_0__159') }} 
  union all 
select 1 as dummmy_column_1 
