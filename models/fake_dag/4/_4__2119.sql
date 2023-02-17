select * from {{ ref('_3__2119') }} 
  union all 
select * from {{ ref('_3__2120') }} 
  union all 
select * from {{ ref('_3__2121') }} 
  union all 
select * from {{ ref('_2__1754') }} 
  union all 
select 1 as dummmy_column_1 
