select * from {{ ref('_1__2372') }} 
  union all 
select * from {{ ref('_0__11310') }} 
  union all 
select 1 as dummmy_column_1 
