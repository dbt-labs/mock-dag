select * from {{ ref('_4__1511') }} 
  union all 
select * from {{ ref('_4__1512') }} 
  union all 
select * from {{ ref('_4__1513') }} 
  union all 
select 1 as dummmy_column_1 
