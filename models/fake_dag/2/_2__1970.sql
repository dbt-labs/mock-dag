select * from {{ ref('_1__1970') }} 
  union all 
select * from {{ ref('_1__1971') }} 
  union all 
select * from {{ ref('_1__1972') }} 
  union all 
select * from {{ ref('_0__18313') }} 
  union all 
select 1 as dummmy_column_1 
