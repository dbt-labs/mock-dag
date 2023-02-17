select * from {{ ref('_8__24') }} 
  union all 
select * from {{ ref('_8__25') }} 
  union all 
select * from {{ ref('_8__26') }} 
  union all 
select * from {{ ref('_8__27') }} 
  union all 
select 1 as dummmy_column_1 
