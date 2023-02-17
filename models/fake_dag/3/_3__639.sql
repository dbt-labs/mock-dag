select * from {{ ref('_2__639') }} 
  union all 
select * from {{ ref('_1__990') }} 
  union all 
select 1 as dummmy_column_1 
