select * from {{ ref('_0__920') }} 
  union all 
select * from {{ ref('_0__921') }} 
  union all 
select * from {{ ref('_0__922') }} 
  union all 
select * from {{ ref('_0__923') }} 
  union all 
select * from {{ ref('_0__924') }} 
  union all 
select 1 as dummmy_column_1 
