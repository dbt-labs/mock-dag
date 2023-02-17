select * from {{ ref('_5__920') }} 
  union all 
select * from {{ ref('_5__921') }} 
  union all 
select * from {{ ref('_5__922') }} 
  union all 
select * from {{ ref('_4__1835') }} 
  union all 
select 1 as dummmy_column_1 
