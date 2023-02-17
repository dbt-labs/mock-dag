select * from {{ ref('_4__1901') }} 
  union all 
select * from {{ ref('_4__1902') }} 
  union all 
select * from {{ ref('_4__1903') }} 
  union all 
select * from {{ ref('_3__37') }} 
  union all 
select 1 as dummmy_column_1 
