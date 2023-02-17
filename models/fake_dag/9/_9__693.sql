select * from {{ ref('_8__693') }} 
  union all 
select * from {{ ref('_7__1585') }} 
  union all 
select 1 as dummmy_column_1 
