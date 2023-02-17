select * from {{ ref('_3__1646') }} 
  union all 
select * from {{ ref('_3__1647') }} 
  union all 
select 1 as dummmy_column_1 
