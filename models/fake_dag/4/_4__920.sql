select * from {{ ref('_3__920') }} 
  union all 
select * from {{ ref('_3__921') }} 
  union all 
select * from {{ ref('_3__922') }} 
  union all 
select * from {{ ref('_3__923') }} 
  union all 
select * from {{ ref('_2__1099') }} 
  union all 
select 1 as dummmy_column_1 
