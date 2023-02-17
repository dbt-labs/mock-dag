select * from {{ ref('_3__922') }} 
  union all 
select * from {{ ref('_3__923') }} 
  union all 
select 1 as dummmy_column_1 
