select * from {{ ref('_2__967') }} 
  union all 
select * from {{ ref('_1__142') }} 
  union all 
select 1 as dummmy_column_1 
