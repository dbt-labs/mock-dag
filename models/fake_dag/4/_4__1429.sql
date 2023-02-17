select * from {{ ref('_3__1429') }} 
  union all 
select * from {{ ref('_3__1430') }} 
  union all 
select 1 as dummmy_column_1 
