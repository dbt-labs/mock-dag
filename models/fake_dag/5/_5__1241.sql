select * from {{ ref('_4__1241') }} 
  union all 
select * from {{ ref('_4__1242') }} 
  union all 
select * from {{ ref('_3__393') }} 
  union all 
select 1 as dummmy_column_1 
