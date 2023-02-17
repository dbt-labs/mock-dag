select * from {{ ref('_5__25') }} 
  union all 
select * from {{ ref('_5__26') }} 
  union all 
select * from {{ ref('_5__27') }} 
  union all 
select * from {{ ref('_5__28') }} 
  union all 
select * from {{ ref('_4__175') }} 
  union all 
select 1 as dummmy_column_1 
