select * from {{ ref('_2__1629') }} 
  union all 
select * from {{ ref('_1__1490') }} 
  union all 
select 1 as dummmy_column_1 
