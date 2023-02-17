select * from {{ ref('_2__2437') }} 
  union all 
select * from {{ ref('_2__2438') }} 
  union all 
select 1 as dummmy_column_1 
