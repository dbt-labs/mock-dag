select * from {{ ref('_1__835') }} 
  union all 
select * from {{ ref('_0__2554') }} 
  union all 
select 1 as dummmy_column_1 
