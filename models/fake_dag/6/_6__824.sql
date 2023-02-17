select * from {{ ref('_5__824') }} 
  union all 
select * from {{ ref('_5__825') }} 
  union all 
select * from {{ ref('_5__826') }} 
  union all 
select 1 as dummmy_column_1 
