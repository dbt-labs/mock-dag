select * from {{ ref('_1__2698') }} 
  union all 
select * from {{ ref('_1__2699') }} 
  union all 
select 1 as dummmy_column_1 
