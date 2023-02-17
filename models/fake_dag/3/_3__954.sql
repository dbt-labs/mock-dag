select * from {{ ref('_2__954') }} 
  union all 
select * from {{ ref('_2__955') }} 
  union all 
select * from {{ ref('_2__956') }} 
  union all 
select * from {{ ref('_1__1049') }} 
  union all 
select 1 as dummmy_column_1 
