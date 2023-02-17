select * from {{ ref('_3__540') }} 
  union all 
select * from {{ ref('_2__1604') }} 
  union all 
select 1 as dummmy_column_1 
