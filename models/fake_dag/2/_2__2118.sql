select * from {{ ref('_1__2118') }} 
  union all 
select * from {{ ref('_0__9061') }} 
  union all 
select 1 as dummmy_column_1 
