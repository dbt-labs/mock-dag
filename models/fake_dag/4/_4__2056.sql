select * from {{ ref('_3__2056') }} 
  union all 
select * from {{ ref('_2__1535') }} 
  union all 
select 1 as dummmy_column_1 
