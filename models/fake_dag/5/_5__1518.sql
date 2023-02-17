select * from {{ ref('_4__1518') }} 
  union all 
select * from {{ ref('_4__1519') }} 
  union all 
select * from {{ ref('_3__2709') }} 
  union all 
select 1 as dummmy_column_1 
