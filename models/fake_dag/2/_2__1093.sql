select * from {{ ref('_1__1093') }} 
  union all 
select * from {{ ref('_1__1094') }} 
  union all 
select * from {{ ref('_0__13597') }} 
  union all 
select 1 as dummmy_column_1 
