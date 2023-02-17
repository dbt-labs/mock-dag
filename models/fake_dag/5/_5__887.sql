select * from {{ ref('_4__887') }} 
  union all 
select * from {{ ref('_4__888') }} 
  union all 
select 1 as dummmy_column_1 
