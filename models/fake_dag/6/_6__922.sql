select * from {{ ref('_5__922') }} 
  union all 
select * from {{ ref('_5__923') }} 
  union all 
select * from {{ ref('_4__1586') }} 
  union all 
select 1 as dummmy_column_1 
