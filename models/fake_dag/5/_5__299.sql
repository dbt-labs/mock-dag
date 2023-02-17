select * from {{ ref('_4__299') }} 
  union all 
select * from {{ ref('_4__300') }} 
  union all 
select * from {{ ref('_4__301') }} 
  union all 
select * from {{ ref('_3__2639') }} 
  union all 
select 1 as dummmy_column_1 
