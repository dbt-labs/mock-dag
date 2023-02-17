select * from {{ ref('_8__505') }} 
  union all 
select * from {{ ref('_8__506') }} 
  union all 
select * from {{ ref('_8__507') }} 
  union all 
select 1 as dummmy_column_1 
