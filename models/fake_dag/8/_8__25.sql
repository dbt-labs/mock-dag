select * from {{ ref('_7__25') }} 
  union all 
select * from {{ ref('_7__26') }} 
  union all 
select * from {{ ref('_7__27') }} 
  union all 
select * from {{ ref('_7__28') }} 
  union all 
select 1 as dummmy_column_1 
