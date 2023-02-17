select * from {{ ref('_8__932') }} 
  union all 
select * from {{ ref('_8__933') }} 
  union all 
select * from {{ ref('_7__1254') }} 
  union all 
select 1 as dummmy_column_1 
