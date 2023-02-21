select * from {{ ref('_2__197') }} 
  union all 
select * from {{ ref('_2__198') }} 
  union all 
select * from {{ ref('_1__651') }} 
  union all 
select 1 as dummmy_column_1 
