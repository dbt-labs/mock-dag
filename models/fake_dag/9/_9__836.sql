select * from {{ ref('_8__836') }} 
  union all 
select * from {{ ref('_7__545') }} 
  union all 
select 1 as dummmy_column_1 
