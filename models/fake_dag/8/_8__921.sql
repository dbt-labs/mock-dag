select * from {{ ref('_7__921') }} 
  union all 
select * from {{ ref('_7__922') }} 
  union all 
select 1 as dummmy_column_1 
