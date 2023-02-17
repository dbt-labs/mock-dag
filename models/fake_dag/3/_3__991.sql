select * from {{ ref('_2__991') }} 
  union all 
select * from {{ ref('_2__992') }} 
  union all 
select 1 as dummmy_column_1 
