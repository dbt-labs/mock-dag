select * from {{ ref('_6__920') }} 
  union all 
select * from {{ ref('_6__921') }} 
  union all 
select * from {{ ref('_6__922') }} 
  union all 
select * from {{ ref('_5__1951') }} 
  union all 
select 1 as dummmy_column_1 
