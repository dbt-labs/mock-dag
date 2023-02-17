select * from {{ ref('_8__474') }} 
  union all 
select * from {{ ref('_8__475') }} 
  union all 
select * from {{ ref('_7__513') }} 
  union all 
select 1 as dummmy_column_1 
