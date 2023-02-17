select * from {{ ref('_8__909') }} 
  union all 
select * from {{ ref('_8__910') }} 
  union all 
select * from {{ ref('_8__911') }} 
  union all 
select * from {{ ref('_7__1582') }} 
  union all 
select 1 as dummmy_column_1 
