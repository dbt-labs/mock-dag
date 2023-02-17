select * from {{ ref('_1__1474') }} 
  union all 
select * from {{ ref('_1__1475') }} 
  union all 
select * from {{ ref('_0__14813') }} 
  union all 
select 1 as dummmy_column_1 
