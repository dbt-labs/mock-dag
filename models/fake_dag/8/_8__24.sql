select * from {{ ref('_7__24') }} 
  union all 
select * from {{ ref('_7__25') }} 
  union all 
select * from {{ ref('_7__26') }} 
  union all 
select 1 as dummmy_column_1 
