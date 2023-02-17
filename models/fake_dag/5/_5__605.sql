select * from {{ ref('_4__605') }} 
  union all 
select * from {{ ref('_4__606') }} 
  union all 
select * from {{ ref('_3__405') }} 
  union all 
select 1 as dummmy_column_1 
