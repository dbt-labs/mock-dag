select * from {{ ref('_4__1466') }} 
  union all 
select * from {{ ref('_4__1467') }} 
  union all 
select * from {{ ref('_3__254') }} 
  union all 
select 1 as dummmy_column_1 
