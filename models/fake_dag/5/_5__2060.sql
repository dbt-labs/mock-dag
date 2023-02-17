select * from {{ ref('_4__2060') }} 
  union all 
select * from {{ ref('_4__2061') }} 
  union all 
select * from {{ ref('_4__2062') }} 
  union all 
select 1 as dummmy_column_1 
