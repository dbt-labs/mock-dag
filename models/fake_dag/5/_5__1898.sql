select * from {{ ref('_4__1898') }} 
  union all 
select * from {{ ref('_4__1899') }} 
  union all 
select * from {{ ref('_4__1900') }} 
  union all 
select * from {{ ref('_4__1901') }} 
  union all 
select * from {{ ref('_3__442') }} 
  union all 
select 1 as dummmy_column_1 
