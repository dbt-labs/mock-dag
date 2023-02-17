select * from {{ ref('_8__781') }} 
  union all 
select * from {{ ref('_8__782') }} 
  union all 
select * from {{ ref('_8__783') }} 
  union all 
select 1 as dummmy_column_1 
