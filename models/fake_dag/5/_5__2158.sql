select * from {{ ref('_4__2158') }} 
  union all 
select * from {{ ref('_3__895') }} 
  union all 
select 1 as dummmy_column_1 
