select * from {{ ref('_1__1899') }} 
  union all 
select * from {{ ref('_1__1900') }} 
  union all 
select * from {{ ref('_1__1901') }} 
  union all 
select * from {{ ref('_0__1195') }} 
  union all 
select 1 as dummmy_column_1 
