select * from {{ ref('_8__123') }} 
  union all 
select * from {{ ref('_7__506') }} 
  union all 
select 1 as dummmy_column_1 
