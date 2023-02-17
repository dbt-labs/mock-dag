select * from {{ ref('_5__982') }} 
  union all 
select * from {{ ref('_4__1518') }} 
  union all 
select 1 as dummmy_column_1 
