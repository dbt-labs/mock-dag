select * from {{ ref('_1__886') }} 
  union all 
select * from {{ ref('_1__887') }} 
  union all 
select 1 as dummmy_column_1 
