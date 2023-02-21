select * from {{ ref('_3__62') }} 
  union all 
select * from {{ ref('_3__63') }} 
  union all 
select * from {{ ref('_3__64') }} 
  union all 
select * from {{ ref('_3__65') }} 
  union all 
select 1 as dummmy_column_1 
