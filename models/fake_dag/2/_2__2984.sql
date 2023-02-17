select * from {{ ref('_1__2984') }} 
  union all 
select * from {{ ref('_1__2985') }} 
  union all 
select * from {{ ref('_0__12998') }} 
  union all 
select 1 as dummmy_column_1 
