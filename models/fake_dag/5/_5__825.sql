select * from {{ ref('_4__825') }} 
  union all 
select * from {{ ref('_4__826') }} 
  union all 
select * from {{ ref('_4__827') }} 
  union all 
select * from {{ ref('_4__828') }} 
  union all 
select * from {{ ref('_3__785') }} 
  union all 
select 1 as dummmy_column_1 
