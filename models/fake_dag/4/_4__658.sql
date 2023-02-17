select * from {{ ref('_3__658') }} 
  union all 
select * from {{ ref('_3__659') }} 
  union all 
select 1 as dummmy_column_1 
