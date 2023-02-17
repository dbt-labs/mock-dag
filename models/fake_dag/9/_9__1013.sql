select * from {{ ref('_8__1013') }} 
  union all 
select * from {{ ref('_8__1014') }} 
  union all 
select * from {{ ref('_7__973') }} 
  union all 
select 1 as dummmy_column_1 
