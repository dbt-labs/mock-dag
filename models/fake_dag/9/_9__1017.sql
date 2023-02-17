select * from {{ ref('_8__1017') }} 
  union all 
select * from {{ ref('_8__1018') }} 
  union all 
select 1 as dummmy_column_1 
