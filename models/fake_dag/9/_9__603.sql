select * from {{ ref('_8__603') }} 
  union all 
select * from {{ ref('_8__604') }} 
  union all 
select * from {{ ref('_7__730') }} 
  union all 
select 1 as dummmy_column_1 
