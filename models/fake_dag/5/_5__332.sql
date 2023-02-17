select * from {{ ref('_4__332') }} 
  union all 
select * from {{ ref('_4__333') }} 
  union all 
select * from {{ ref('_4__334') }} 
  union all 
select * from {{ ref('_4__335') }} 
  union all 
select * from {{ ref('_3__2222') }} 
  union all 
select 1 as dummmy_column_1 
