select * from {{ ref('_1__1972') }} 
  union all 
select * from {{ ref('_1__1973') }} 
  union all 
select * from {{ ref('_1__1974') }} 
  union all 
select * from {{ ref('_0__12451') }} 
  union all 
select 1 as dummmy_column_1 
