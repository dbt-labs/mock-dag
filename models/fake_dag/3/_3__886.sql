select * from {{ ref('_2__886') }} 
  union all 
select * from {{ ref('_2__887') }} 
  union all 
select * from {{ ref('_2__888') }} 
  union all 
select * from {{ ref('_2__889') }} 
  union all 
select * from {{ ref('_1__32') }} 
  union all 
select 1 as dummmy_column_1 
