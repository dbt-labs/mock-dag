select * from {{ ref('_1__333') }} 
  union all 
select * from {{ ref('_1__334') }} 
  union all 
select * from {{ ref('_1__335') }} 
  union all 
select * from {{ ref('_1__336') }} 
  union all 
select 1 as dummmy_column_1 
