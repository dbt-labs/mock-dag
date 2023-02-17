select * from {{ ref('_6__251') }} 
  union all 
select * from {{ ref('_6__252') }} 
  union all 
select 1 as dummmy_column_1 
