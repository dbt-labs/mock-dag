select * from {{ ref('_1__1959') }} 
  union all 
select * from {{ ref('_1__1960') }} 
  union all 
select * from {{ ref('_1__1961') }} 
  union all 
select * from {{ ref('_0__12853') }} 
  union all 
select 1 as dummmy_column_1 
