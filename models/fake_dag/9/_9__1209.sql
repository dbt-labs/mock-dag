select * from {{ ref('_8__1209') }} 
  union all 
select * from {{ ref('_7__800') }} 
  union all 
select 1 as dummmy_column_1 
