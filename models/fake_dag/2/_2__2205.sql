select * from {{ ref('_1__2205') }} 
  union all 
select * from {{ ref('_0__14693') }} 
  union all 
select 1 as dummmy_column_1 
