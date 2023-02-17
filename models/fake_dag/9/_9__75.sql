select * from {{ ref('_8__75') }} 
  union all 
select * from {{ ref('_7__709') }} 
  union all 
select 1 as dummmy_column_1 
