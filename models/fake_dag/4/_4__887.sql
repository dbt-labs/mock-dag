select * from {{ ref('_3__887') }} 
  union all 
select * from {{ ref('_3__888') }} 
  union all 
select * from {{ ref('_3__889') }} 
  union all 
select * from {{ ref('_2__2213') }} 
  union all 
select 1 as dummmy_column_1 
