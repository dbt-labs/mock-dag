select * from {{ ref('_1__2578') }} 
  union all 
select * from {{ ref('_1__2579') }} 
  union all 
select 1 as dummmy_column_1 
