select * from {{ ref('_8__132') }} 
  union all 
select * from {{ ref('_7__1331') }} 
  union all 
select 1 as dummmy_column_1 
