select * from {{ ref('_4__2045') }} 
  union all 
select * from {{ ref('_4__2046') }} 
  union all 
select 1 as dummmy_column_1 
