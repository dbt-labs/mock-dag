select * from {{ ref('_1__2122') }} 
  union all 
select * from {{ ref('_1__2123') }} 
  union all 
select 1 as dummmy_column_1 
