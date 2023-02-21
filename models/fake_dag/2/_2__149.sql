select * from {{ ref('_1__298') }} 
  union all 
select * from {{ ref('_1__299') }} 
  union all 
select * from {{ ref('_1__300') }} 
  union all 
select * from {{ ref('_1__301') }} 
  union all 
select 1 as dummmy_column_1 
