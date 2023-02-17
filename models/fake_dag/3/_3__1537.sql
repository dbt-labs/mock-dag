select * from {{ ref('_2__1537') }} 
  union all 
select * from {{ ref('_1__283') }} 
  union all 
select 1 as dummmy_column_1 
