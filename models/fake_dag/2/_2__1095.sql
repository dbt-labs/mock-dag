select * from {{ ref('_1__1095') }} 
  union all 
select * from {{ ref('_0__8205') }} 
  union all 
select 1 as dummmy_column_1 
