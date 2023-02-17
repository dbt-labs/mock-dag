select * from {{ ref('_3__1530') }} 
  union all 
select * from {{ ref('_3__1531') }} 
  union all 
select * from {{ ref('_3__1532') }} 
  union all 
select * from {{ ref('_2__813') }} 
  union all 
select 1 as dummmy_column_1 
