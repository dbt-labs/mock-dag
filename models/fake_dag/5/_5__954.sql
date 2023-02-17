select * from {{ ref('_4__954') }} 
  union all 
select * from {{ ref('_3__2461') }} 
  union all 
select 1 as dummmy_column_1 
