select * from {{ ref('_2__1435') }} 
  union all 
select * from {{ ref('_2__1436') }} 
  union all 
select * from {{ ref('_1__1658') }} 
  union all 
select 1 as dummmy_column_1 
