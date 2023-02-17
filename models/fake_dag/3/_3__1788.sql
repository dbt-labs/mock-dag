select * from {{ ref('_2__1788') }} 
  union all 
select * from {{ ref('_1__592') }} 
  union all 
select 1 as dummmy_column_1 
