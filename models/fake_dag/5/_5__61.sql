select * from {{ ref('_4__61') }} 
  union all 
select * from {{ ref('_4__62') }} 
  union all 
select * from {{ ref('_4__63') }} 
  union all 
select 1 as dummmy_column_1 
