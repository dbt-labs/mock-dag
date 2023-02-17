select * from {{ ref('_8__903') }} 
  union all 
select * from {{ ref('_7__184') }} 
  union all 
select 1 as dummmy_column_1 
