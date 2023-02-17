select * from {{ ref('_4__1029') }} 
  union all 
select * from {{ ref('_4__1030') }} 
  union all 
select * from {{ ref('_3__2011') }} 
  union all 
select 1 as dummmy_column_1 
