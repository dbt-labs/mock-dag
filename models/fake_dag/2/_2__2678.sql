select * from {{ ref('_1__2678') }} 
  union all 
select * from {{ ref('_0__8510') }} 
  union all 
select 1 as dummmy_column_1 
