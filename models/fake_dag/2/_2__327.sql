select * from {{ ref('_1__654') }} 
  union all 
select * from {{ ref('_1__655') }} 
  union all 
select * from {{ ref('_0__2048') }} 
  union all 
select 1 as dummmy_column_1 
