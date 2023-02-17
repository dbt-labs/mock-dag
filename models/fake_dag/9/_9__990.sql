select * from {{ ref('_8__990') }} 
  union all 
select * from {{ ref('_8__991') }} 
  union all 
select * from {{ ref('_8__992') }} 
  union all 
select 1 as dummmy_column_1 
