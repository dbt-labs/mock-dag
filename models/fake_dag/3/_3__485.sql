select * from {{ ref('_2__485') }} 
  union all 
select * from {{ ref('_1__373') }} 
  union all 
select 1 as dummmy_column_1 
