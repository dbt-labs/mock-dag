select * from {{ ref('_4__2119') }} 
  union all 
select * from {{ ref('_4__2120') }} 
  union all 
select * from {{ ref('_4__2121') }} 
  union all 
select * from {{ ref('_4__2122') }} 
  union all 
select 1 as dummmy_column_1 
