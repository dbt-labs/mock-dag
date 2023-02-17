select * from {{ ref('_1__1971') }} 
  union all 
select * from {{ ref('_1__1972') }} 
  union all 
select * from {{ ref('_1__1973') }} 
  union all 
select * from {{ ref('_0__18113') }} 
  union all 
select 1 as dummmy_column_1 
