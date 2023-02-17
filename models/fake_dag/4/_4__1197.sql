select * from {{ ref('_3__1197') }} 
  union all 
select * from {{ ref('_3__1198') }} 
  union all 
select * from {{ ref('_2__465') }} 
  union all 
select 1 as dummmy_column_1 
