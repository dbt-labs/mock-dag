select * from {{ ref('_8__512') }} 
  union all 
select * from {{ ref('_8__513') }} 
  union all 
select * from {{ ref('_7__195') }} 
  union all 
select 1 as dummmy_column_1 
