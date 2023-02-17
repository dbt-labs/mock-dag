select * from {{ ref('_1__1882') }} 
  union all 
select * from {{ ref('_0__318') }} 
  union all 
select 1 as dummmy_column_1 
