select * from {{ ref('_1__1094') }} 
  union all 
select * from {{ ref('_1__1095') }} 
  union all 
select * from {{ ref('_1__1096') }} 
  union all 
select 1 as dummmy_column_1 
