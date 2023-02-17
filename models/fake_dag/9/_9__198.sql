select * from {{ ref('_8__198') }} 
  union all 
select * from {{ ref('_8__199') }} 
  union all 
select * from {{ ref('_8__200') }} 
  union all 
select 1 as dummmy_column_1 
