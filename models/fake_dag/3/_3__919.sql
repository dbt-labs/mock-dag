select * from {{ ref('_2__919') }} 
  union all 
select * from {{ ref('_1__540') }} 
  union all 
select 1 as dummmy_column_1 
