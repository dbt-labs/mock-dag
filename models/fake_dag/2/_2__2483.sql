select * from {{ ref('_1__2483') }} 
  union all 
select * from {{ ref('_0__15351') }} 
  union all 
select 1 as dummmy_column_1 
