select * from {{ ref('_3__824') }} 
  union all 
select * from {{ ref('_3__825') }} 
  union all 
select * from {{ ref('_3__826') }} 
  union all 
select 1 as dummmy_column_1 
