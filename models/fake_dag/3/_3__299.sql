select * from {{ ref('_2__299') }} 
  union all 
select * from {{ ref('_2__300') }} 
  union all 
select * from {{ ref('_2__301') }} 
  union all 
select * from {{ ref('_2__302') }} 
  union all 
select * from {{ ref('_1__73') }} 
  union all 
select 1 as dummmy_column_1 
