select * from {{ ref('_4__998') }} 
  union all 
select * from {{ ref('_4__999') }} 
  union all 
select * from {{ ref('_3__2308') }} 
  union all 
select 1 as dummmy_column_1 
