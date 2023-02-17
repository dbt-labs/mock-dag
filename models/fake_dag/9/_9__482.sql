select * from {{ ref('_8__482') }} 
  union all 
select * from {{ ref('_8__483') }} 
  union all 
select * from {{ ref('_8__484') }} 
  union all 
select * from {{ ref('_7__316') }} 
  union all 
select 1 as dummmy_column_1 
