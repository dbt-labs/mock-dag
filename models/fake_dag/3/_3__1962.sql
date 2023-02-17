select * from {{ ref('_2__1962') }} 
  union all 
select * from {{ ref('_2__1963') }} 
  union all 
select * from {{ ref('_1__1122') }} 
  union all 
select 1 as dummmy_column_1 
