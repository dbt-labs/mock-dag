select * from {{ ref('_2__638') }} 
  union all 
select * from {{ ref('_2__639') }} 
  union all 
select * from {{ ref('_1__783') }} 
  union all 
select 1 as dummmy_column_1 
