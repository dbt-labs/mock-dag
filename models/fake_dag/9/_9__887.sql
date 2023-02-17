select * from {{ ref('_8__887') }} 
  union all 
select * from {{ ref('_8__888') }} 
  union all 
select 1 as dummmy_column_1 
