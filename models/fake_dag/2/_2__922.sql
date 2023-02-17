select * from {{ ref('_1__922') }} 
  union all 
select * from {{ ref('_1__923') }} 
  union all 
select * from {{ ref('_1__924') }} 
  union all 
select * from {{ ref('_0__14146') }} 
  union all 
select 1 as dummmy_column_1 
