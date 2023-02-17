select * from {{ ref('_5__251') }} 
  union all 
select * from {{ ref('_5__252') }} 
  union all 
select 1 as dummmy_column_1 
