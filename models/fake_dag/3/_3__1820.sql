select * from {{ ref('_2__1820') }} 
  union all 
select * from {{ ref('_2__1821') }} 
  union all 
select 1 as dummmy_column_1 
