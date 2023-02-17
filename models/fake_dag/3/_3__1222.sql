select * from {{ ref('_2__1222') }} 
  union all 
select * from {{ ref('_2__1223') }} 
  union all 
select * from {{ ref('_1__2770') }} 
  union all 
select 1 as dummmy_column_1 
