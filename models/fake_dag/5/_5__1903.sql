select * from {{ ref('_4__1903') }} 
  union all 
select * from {{ ref('_4__1904') }} 
  union all 
select * from {{ ref('_4__1905') }} 
  union all 
select 1 as dummmy_column_1 
