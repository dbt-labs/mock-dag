select * from {{ ref('_4__1670') }} 
  union all 
select * from {{ ref('_3__610') }} 
  union all 
select 1 as dummmy_column_1 
