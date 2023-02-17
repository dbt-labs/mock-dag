select * from {{ ref('_6__89') }} 
  union all 
select * from {{ ref('_5__862') }} 
  union all 
select 1 as dummmy_column_1 
