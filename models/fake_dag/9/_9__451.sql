select * from {{ ref('_8__451') }} 
  union all 
select * from {{ ref('_8__452') }} 
  union all 
select 1 as dummmy_column_1 
