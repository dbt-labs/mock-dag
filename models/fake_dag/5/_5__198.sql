select * from {{ ref('_4__198') }} 
  union all 
select * from {{ ref('_3__1178') }} 
  union all 
select 1 as dummmy_column_1 
