select * from {{ ref('_4__392') }} 
  union all 
select * from {{ ref('_3__1691') }} 
  union all 
select 1 as dummmy_column_1 
