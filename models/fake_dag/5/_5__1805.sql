select * from {{ ref('_4__1805') }} 
  union all 
select * from {{ ref('_4__1806') }} 
  union all 
select 1 as dummmy_column_1 
