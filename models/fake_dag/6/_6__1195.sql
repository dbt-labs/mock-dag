select * from {{ ref('_5__1195') }} 
  union all 
select * from {{ ref('_4__1102') }} 
  union all 
select 1 as dummmy_column_1 
