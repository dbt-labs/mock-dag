select * from {{ ref('_1__2499') }} 
  union all 
select * from {{ ref('_1__2500') }} 
  union all 
select * from {{ ref('_0__15027') }} 
  union all 
select 1 as dummmy_column_1 
