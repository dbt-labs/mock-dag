select * from {{ ref('_1__2783') }} 
  union all 
select * from {{ ref('_1__2784') }} 
  union all 
select * from {{ ref('_0__13853') }} 
  union all 
select 1 as dummmy_column_1 
