select * from {{ ref('_8__992') }} 
  union all 
select * from {{ ref('_8__993') }} 
  union all 
select 1 as dummmy_column_1 
