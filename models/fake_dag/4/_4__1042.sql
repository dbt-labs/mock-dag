select * from {{ ref('_3__1042') }} 
  union all 
select * from {{ ref('_2__1988') }} 
  union all 
select 1 as dummmy_column_1 
