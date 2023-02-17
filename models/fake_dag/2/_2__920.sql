select * from {{ ref('_1__920') }} 
  union all 
select * from {{ ref('_1__921') }} 
  union all 
select * from {{ ref('_1__922') }} 
  union all 
select * from {{ ref('_1__923') }} 
  union all 
select 1 as dummmy_column_1 
