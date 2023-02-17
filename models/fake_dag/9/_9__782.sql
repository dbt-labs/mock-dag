select * from {{ ref('_8__782') }} 
  union all 
select * from {{ ref('_8__783') }} 
  union all 
select * from {{ ref('_8__784') }} 
  union all 
select * from {{ ref('_7__243') }} 
  union all 
select 1 as dummmy_column_1 
