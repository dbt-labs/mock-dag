select * from {{ ref('_4__1804') }} 
  union all 
select * from {{ ref('_4__1805') }} 
  union all 
select 1 as dummmy_column_1 
