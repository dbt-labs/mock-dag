select * from {{ ref('_4__1922') }} 
  union all 
select * from {{ ref('_4__1923') }} 
  union all 
select * from {{ ref('_3__1131') }} 
  union all 
select 1 as dummmy_column_1 
