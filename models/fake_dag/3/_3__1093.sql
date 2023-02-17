select * from {{ ref('_2__1093') }} 
  union all 
select * from {{ ref('_2__1094') }} 
  union all 
select * from {{ ref('_2__1095') }} 
  union all 
select * from {{ ref('_2__1096') }} 
  union all 
select 1 as dummmy_column_1 
