select * from {{ ref('_4__1514') }} 
  union all 
select * from {{ ref('_4__1515') }} 
  union all 
select 1 as dummmy_column_1 
