select * from {{ ref('_1__763') }} 
  union all 
select * from {{ ref('_0__12170') }} 
  union all 
select 1 as dummmy_column_1 
