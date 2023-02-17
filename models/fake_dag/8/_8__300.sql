select * from {{ ref('_7__300') }} 
  union all 
select * from {{ ref('_7__301') }} 
  union all 
select * from {{ ref('_7__302') }} 
  union all 
select * from {{ ref('_6__601') }} 
  union all 
select 1 as dummmy_column_1 
