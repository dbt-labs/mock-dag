select * from {{ ref('_5__140') }} 
  union all 
select * from {{ ref('_4__2121') }} 
  union all 
select 1 as dummmy_column_1 
