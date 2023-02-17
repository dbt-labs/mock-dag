select * from {{ ref('_4__1517') }} 
  union all 
select * from {{ ref('_4__1518') }} 
  union all 
select * from {{ ref('_4__1519') }} 
  union all 
select 1 as dummmy_column_1 
