select * from {{ ref('_4__895') }} 
  union all 
select * from {{ ref('_4__896') }} 
  union all 
select 1 as dummmy_column_1 
