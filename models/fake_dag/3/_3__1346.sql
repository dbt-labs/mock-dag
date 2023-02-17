select * from {{ ref('_2__1346') }} 
  union all 
select * from {{ ref('_1__884') }} 
  union all 
select 1 as dummmy_column_1 
