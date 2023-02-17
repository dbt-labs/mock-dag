select * from {{ ref('_3__89') }} 
  union all 
select * from {{ ref('_3__90') }} 
  union all 
select * from {{ ref('_3__91') }} 
  union all 
select 1 as dummmy_column_1 
