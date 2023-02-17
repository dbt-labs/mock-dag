select * from {{ ref('_2__922') }} 
  union all 
select * from {{ ref('_2__923') }} 
  union all 
select * from {{ ref('_2__924') }} 
  union all 
select * from {{ ref('_1__409') }} 
  union all 
select 1 as dummmy_column_1 
