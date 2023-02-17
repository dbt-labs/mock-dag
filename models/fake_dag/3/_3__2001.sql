select * from {{ ref('_2__2001') }} 
  union all 
select * from {{ ref('_1__1399') }} 
  union all 
select 1 as dummmy_column_1 
