select * from {{ ref('_8__786') }} 
  union all 
select * from {{ ref('_7__1034') }} 
  union all 
select 1 as dummmy_column_1 
