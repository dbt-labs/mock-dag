select * from {{ ref('_1__1735') }} 
  union all 
select * from {{ ref('_0__8683') }} 
  union all 
select 1 as dummmy_column_1 
