select * from {{ ref('_2__1530') }} 
  union all 
select * from {{ ref('_2__1531') }} 
  union all 
select * from {{ ref('_2__1532') }} 
  union all 
select 1 as dummmy_column_1 
