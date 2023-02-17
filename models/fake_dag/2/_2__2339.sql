select * from {{ ref('_1__2339') }} 
  union all 
select * from {{ ref('_0__9298') }} 
  union all 
select 1 as dummmy_column_1 
