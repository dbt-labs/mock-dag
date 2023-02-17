select * from {{ ref('_3__61') }} 
  union all 
select * from {{ ref('_3__62') }} 
  union all 
select * from {{ ref('_3__63') }} 
  union all 
select * from {{ ref('_3__64') }} 
  union all 
select * from {{ ref('_2__154') }} 
  union all 
select 1 as dummmy_column_1 
