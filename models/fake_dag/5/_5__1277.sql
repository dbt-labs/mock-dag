select * from {{ ref('_4__1277') }} 
  union all 
select * from {{ ref('_4__1278') }} 
  union all 
select * from {{ ref('_3__455') }} 
  union all 
select 1 as dummmy_column_1 
