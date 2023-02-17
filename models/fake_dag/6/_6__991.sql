select * from {{ ref('_5__991') }} 
  union all 
select * from {{ ref('_5__992') }} 
  union all 
select 1 as dummmy_column_1 
