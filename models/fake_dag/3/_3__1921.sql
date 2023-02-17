select * from {{ ref('_2__1921') }} 
  union all 
select * from {{ ref('_2__1922') }} 
  union all 
select * from {{ ref('_2__1923') }} 
  union all 
select * from {{ ref('_1__1543') }} 
  union all 
select 1 as dummmy_column_1 
