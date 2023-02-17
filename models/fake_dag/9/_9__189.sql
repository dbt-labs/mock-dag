select * from {{ ref('_8__189') }} 
  union all 
select * from {{ ref('_8__190') }} 
  union all 
select * from {{ ref('_7__566') }} 
  union all 
select 1 as dummmy_column_1 
