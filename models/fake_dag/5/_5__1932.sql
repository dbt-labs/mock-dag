select * from {{ ref('_4__1932') }} 
  union all 
select * from {{ ref('_4__1933') }} 
  union all 
select 1 as dummmy_column_1 
