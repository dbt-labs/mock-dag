select * from {{ ref('_4__1429') }} 
  union all 
select * from {{ ref('_4__1430') }} 
  union all 
select 1 as dummmy_column_1 
