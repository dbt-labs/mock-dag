select * from {{ ref('_1__1349') }} 
  union all 
select * from {{ ref('_0__6098') }} 
  union all 
select 1 as dummmy_column_1 
