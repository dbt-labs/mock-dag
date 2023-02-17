select * from {{ ref('_1__954') }} 
  union all 
select * from {{ ref('_1__955') }} 
  union all 
select 1 as dummmy_column_1 
