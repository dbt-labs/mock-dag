select * from {{ ref('_5__1399') }} 
  union all 
select * from {{ ref('_4__2211') }} 
  union all 
select 1 as dummmy_column_1 
