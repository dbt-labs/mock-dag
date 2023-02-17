select * from {{ ref('_1__2119') }} 
  union all 
select * from {{ ref('_1__2120') }} 
  union all 
select 1 as dummmy_column_1 
