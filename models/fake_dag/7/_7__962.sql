select * from {{ ref('_6__962') }} 
  union all 
select * from {{ ref('_5__689') }} 
  union all 
select 1 as dummmy_column_1 