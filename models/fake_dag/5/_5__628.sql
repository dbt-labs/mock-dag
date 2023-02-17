select * from {{ ref('_4__628') }} 
  union all 
select * from {{ ref('_4__629') }} 
  union all 
select * from {{ ref('_4__630') }} 
  union all 
select * from {{ ref('_3__1464') }} 
  union all 
select 1 as dummmy_column_1 
