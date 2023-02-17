select * from {{ ref('_7__954') }} 
  union all 
select * from {{ ref('_7__955') }} 
  union all 
select * from {{ ref('_6__807') }} 
  union all 
select 1 as dummmy_column_1 
