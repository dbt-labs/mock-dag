select * from {{ ref('_4__983') }} 
  union all 
select * from {{ ref('_3__2046') }} 
  union all 
select 1 as dummmy_column_1 
