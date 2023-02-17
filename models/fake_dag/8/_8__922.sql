select * from {{ ref('_7__922') }} 
  union all 
select * from {{ ref('_7__923') }} 
  union all 
select * from {{ ref('_7__924') }} 
  union all 
select * from {{ ref('_7__925') }} 
  union all 
select 1 as dummmy_column_1 
