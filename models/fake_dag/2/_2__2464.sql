select * from {{ ref('_1__2464') }} 
  union all 
select * from {{ ref('_0__14780') }} 
  union all 
select 1 as dummmy_column_1 
