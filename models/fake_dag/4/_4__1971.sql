select * from {{ ref('_3__1971') }} 
  union all 
select * from {{ ref('_3__1972') }} 
  union all 
select * from {{ ref('_3__1973') }} 
  union all 
select * from {{ ref('_3__1974') }} 
  union all 
select * from {{ ref('_2__3051') }} 
  union all 
select 1 as dummmy_column_1 
