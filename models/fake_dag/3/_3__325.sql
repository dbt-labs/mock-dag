select * from {{ ref('_2__325') }} 
  union all 
select * from {{ ref('_2__326') }} 
  union all 
select * from {{ ref('_1__1883') }} 
  union all 
select 1 as dummmy_column_1 
