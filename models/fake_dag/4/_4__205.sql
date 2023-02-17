select * from {{ ref('_3__205') }} 
  union all 
select * from {{ ref('_2__1804') }} 
  union all 
select 1 as dummmy_column_1 
