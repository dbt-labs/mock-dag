select * from {{ ref('_1__1012') }} 
  union all 
select * from {{ ref('_1__1013') }} 
  union all 
select * from {{ ref('_1__1014') }} 
  union all 
select * from {{ ref('_0__19300') }} 
  union all 
select 1 as dummmy_column_1 
