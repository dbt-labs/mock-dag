select * from {{ ref('_1__2246') }} 
  union all 
select * from {{ ref('_0__15812') }} 
  union all 
select 1 as dummmy_column_1 
