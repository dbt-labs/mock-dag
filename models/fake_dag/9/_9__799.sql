select * from {{ ref('_8__799') }} 
  union all 
select * from {{ ref('_8__800') }} 
  union all 
select * from {{ ref('_8__801') }} 
  union all 
select * from {{ ref('_8__802') }} 
  union all 
select * from {{ ref('_7__287') }} 
  union all 
select 1 as dummmy_column_1 
