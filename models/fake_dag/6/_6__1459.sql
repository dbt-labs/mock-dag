select * from {{ ref('_5__1459') }} 
  union all 
select * from {{ ref('_4__249') }} 
  union all 
select 1 as dummmy_column_1 
