select * from {{ ref('_7__759') }} 
  union all 
select * from {{ ref('_7__760') }} 
  union all 
select 1 as dummmy_column_1 
