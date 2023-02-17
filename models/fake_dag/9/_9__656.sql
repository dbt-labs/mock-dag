select * from {{ ref('_8__656') }} 
  union all 
select * from {{ ref('_7__986') }} 
  union all 
select 1 as dummmy_column_1 
