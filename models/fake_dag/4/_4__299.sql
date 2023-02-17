select * from {{ ref('_3__299') }} 
  union all 
select * from {{ ref('_3__300') }} 
  union all 
select * from {{ ref('_3__301') }} 
  union all 
select * from {{ ref('_3__302') }} 
  union all 
select * from {{ ref('_2__2918') }} 
  union all 
select 1 as dummmy_column_1 
