select * from {{ ref('_5__1197') }} 
  union all 
select * from {{ ref('_4__1709') }} 
  union all 
select 1 as dummmy_column_1 
