select * from {{ ref('_8__121') }} 
  union all 
select * from {{ ref('_8__122') }} 
  union all 
select * from {{ ref('_7__397') }} 
  union all 
select 1 as dummmy_column_1 
