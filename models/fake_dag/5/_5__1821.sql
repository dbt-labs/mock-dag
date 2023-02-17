select * from {{ ref('_4__1821') }} 
  union all 
select * from {{ ref('_4__1822') }} 
  union all 
select 1 as dummmy_column_1 
