select * from {{ ref('_5__709') }} 
  union all 
select * from {{ ref('_4__1268') }} 
  union all 
select 1 as dummmy_column_1 
