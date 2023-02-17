select * from {{ ref('_8__420') }} 
  union all 
select * from {{ ref('_8__421') }} 
  union all 
select 1 as dummmy_column_1 
