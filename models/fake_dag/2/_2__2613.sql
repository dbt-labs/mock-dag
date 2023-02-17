select * from {{ ref('_1__2613') }} 
  union all 
select * from {{ ref('_1__2614') }} 
  union all 
select * from {{ ref('_0__8398') }} 
  union all 
select 1 as dummmy_column_1 
