select * from {{ ref('_4__921') }} 
  union all 
select * from {{ ref('_4__922') }} 
  union all 
select * from {{ ref('_4__923') }} 
  union all 
select * from {{ ref('_4__924') }} 
  union all 
select * from {{ ref('_3__1200') }} 
  union all 
select 1 as dummmy_column_1 
