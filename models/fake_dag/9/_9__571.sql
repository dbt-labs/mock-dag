select * from {{ ref('_8__571') }} 
  union all 
select * from {{ ref('_8__572') }} 
  union all 
select * from {{ ref('_7__1442') }} 
  union all 
select 1 as dummmy_column_1 
