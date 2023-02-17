select * from {{ ref('_1__1958') }} 
  union all 
select * from {{ ref('_1__1959') }} 
  union all 
select * from {{ ref('_1__1960') }} 
  union all 
select * from {{ ref('_1__1961') }} 
  union all 
select * from {{ ref('_0__14774') }} 
  union all 
select 1 as dummmy_column_1 
