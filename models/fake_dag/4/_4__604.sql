select * from {{ ref('_3__604') }} 
  union all 
select * from {{ ref('_3__605') }} 
  union all 
select * from {{ ref('_3__606') }} 
  union all 
select * from {{ ref('_2__208') }} 
  union all 
select 1 as dummmy_column_1 
