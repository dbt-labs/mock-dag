select * from {{ ref('_6__991') }} 
  union all 
select * from {{ ref('_6__992') }} 
  union all 
select * from {{ ref('_6__993') }} 
  union all 
select 1 as dummmy_column_1 
