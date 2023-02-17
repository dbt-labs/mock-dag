select * from {{ ref('_4__1568') }} 
  union all 
select * from {{ ref('_3__2205') }} 
  union all 
select 1 as dummmy_column_1 
