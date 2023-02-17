select * from {{ ref('_4__365') }} 
  union all 
select * from {{ ref('_4__366') }} 
  union all 
select 1 as dummmy_column_1 
