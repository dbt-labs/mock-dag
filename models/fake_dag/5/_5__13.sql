select * from {{ ref('_4__13') }} 
  union all 
select * from {{ ref('_3__2186') }} 
  union all 
select 1 as dummmy_column_1 
