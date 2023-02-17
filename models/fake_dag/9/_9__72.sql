select * from {{ ref('_8__72') }} 
  union all 
select * from {{ ref('_8__73') }} 
  union all 
select 1 as dummmy_column_1 
