select * from {{ ref('_6__437') }} 
  union all 
select * from {{ ref('_6__438') }} 
  union all 
select 1 as dummmy_column_1 
