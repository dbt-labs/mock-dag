select * from {{ ref('_4__1764') }} 
  union all 
select * from {{ ref('_4__1765') }} 
  union all 
select 1 as dummmy_column_1 
