select * from {{ ref('_3__681') }} 
  union all 
select * from {{ ref('_2__2122') }} 
  union all 
select 1 as dummmy_column_1 
