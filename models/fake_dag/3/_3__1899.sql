select * from {{ ref('_2__1899') }} 
  union all 
select * from {{ ref('_2__1900') }} 
  union all 
select * from {{ ref('_2__1901') }} 
  union all 
select * from {{ ref('_2__1902') }} 
  union all 
select * from {{ ref('_1__1804') }} 
  union all 
select 1 as dummmy_column_1 
