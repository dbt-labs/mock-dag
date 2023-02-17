select * from {{ ref('_6__135') }} 
  union all 
select * from {{ ref('_6__136') }} 
  union all 
select * from {{ ref('_5__679') }} 
  union all 
select 1 as dummmy_column_1 
