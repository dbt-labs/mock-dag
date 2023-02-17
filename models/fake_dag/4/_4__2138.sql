select * from {{ ref('_3__2138') }} 
  union all 
select * from {{ ref('_3__2139') }} 
  union all 
select * from {{ ref('_3__2140') }} 
  union all 
select * from {{ ref('_3__2141') }} 
  union all 
select 1 as dummmy_column_1 
