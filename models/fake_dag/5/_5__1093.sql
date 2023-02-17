select * from {{ ref('_4__1093') }} 
  union all 
select * from {{ ref('_4__1094') }} 
  union all 
select * from {{ ref('_4__1095') }} 
  union all 
select * from {{ ref('_3__651') }} 
  union all 
select 1 as dummmy_column_1 
