select * from {{ ref('_3__2011') }} 
  union all 
select * from {{ ref('_2__132') }} 
  union all 
select 1 as dummmy_column_1 
